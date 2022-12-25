import os
from django.contrib.auth import get_user_model
User = get_user_model()
from django.conf import settings
from django.template.loader import get_template
from django.core.mail import send_mail, send_mass_mail, EmailMultiAlternatives
from django_cron import CronJobBase, Schedule
from panel.models import *

class update_product(CronJobBase):
    RUN_EVERY_MINS = 1  # every 2 hours

    schedule = Schedule(run_every_mins=RUN_EVERY_MINS)
    code = 'Обновления позиций продуктов'  # a unique code

    def do(self):
        directory = '/home/web/Env/coop-dostavka.ru/www/media/file/website_exchange'
        content = os.listdir(directory)
        slug = Shop.objects.values_list('slug', flat=True).distinct()
        for dir in content:
            for sl in slug:
                if os.path.isdir(os.path.join(directory, dir)) and dir == sl:
                    dir_ = directory + '/' + dir
                    name = eval(sl)
                    with os.scandir(dir_) as files:
                        for file in files:
                            if file.name == sl + '.txt':
                                products = name.objects.values_list('artikul', 'status', 'price', 'id').order_by('id')
                                product_list_update =[]
                                artikul_list = []
                                with open(dir_ + '/' + file.name) as f:
                                    Line = f.readline()
                                    line = list(map(str, Line.replace(',', ' ').split()))
                                    if str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '1':
                                        Line = f.readline()
                                        while Line:
                                            line = list(map(str, Line.replace(';', ' ').split()))
                                            price_line = line[2].replace(',', '.')
                                            count_line =line[1].replace(',','.')
                                            artikul = list(filter(lambda x: line[0] in x, products))
                                            for artikul in artikul:
                                                product_get = name.objects.get(id=artikul[3])
                                                product_get.price = price_line
                                                product_get.status = 'True'
                                                product_get.count = count_line
                                                product_get.save()
                                                artikul_list.extend([(artikul[0], product_get, artikul[2], price_line, 'True')])
                                            Line = f.readline()
                                            message_product = [(i, j) for i in products for j in artikul_list if i != j]
                                            update_ost = 'Обновленные позиций товаров в наличии'

                                    elif str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '0':
                                        Line = f.readline()
                                        while Line:
                                            line = list(map(str, Line.replace(';', ' ').split()))
                                            price_line = line[2].replace(',', '.')
                                            artikul = list(filter(lambda x: line[0] in x, products))
                                            for artikul in artikul:
                                                product_get = name.objects.get(id=artikul[3])
                                                product_get.price = price_line
                                                product_get.status = 'False'
                                                product_get.count = '0'
                                                product_get.save()
                                                product_list_update.extend([(artikul[0], product_get, artikul[2], price_line, 'True')])
                                                artikul_list.extend([(artikul[0], product_get, artikul[2], price_line, 'False')])
                                            Line = f.readline()
                                            message_product = [(i, j) for i in products for j in artikul_list if i != j]
                                            update_ost = 'Обновленные позиций товаров c нулевыми остатками'
                                    else:
                                        Line = f.readline()
                                        while Line:
                                            line = list(map(str, Line.split(';')))
                                            name.objects.create(artikul=line[0], name=line[1], count=line[2].replace(',', '.'), price=line[3].replace(',', '.'), description=line[4],
                                                                status='False',discount='0.00')
                                            artikul_list.extend([(line[0],line[1],line[3],line[4], 'False')])
                                            message_product = [(i, j) for i in products for j in artikul_list if i != j]
                                            Line = f.readline()
                                            update_ost = 'Добавленные позиций товаров в наличии'
                                    os.remove(dir_ + '/' + file.name)

                                # Отправка сообщения на почту после обновления файлов
                                id_manager = Shop.objects.values('customuser_id').filter(slug=sl)
                                for i in id_manager:
                                    id_man = i['customuser_id']
                                email_manager = User.objects.values('email').filter(id=id_man)
                                for i in email_manager:
                                    email_send = i['email']
                                htmly = get_template('panel/send_update_file_product.html').render({'artikul_list':artikul_list,'message_product':message_product})
                                subject, from_email, to = update_ost, settings.EMAIL_HOST_USER, (email_send)
                                text_content = 'Список обновленных позиций'
                                html_content = htmly
                                msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                                msg.attach_alternative(html_content, "text/html")
                                msg.send()

                else:
                    continue