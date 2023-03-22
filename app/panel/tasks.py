from __future__ import absolute_import, unicode_literals
from .celery_setting import app
from django.contrib.auth import get_user_model
User = get_user_model()
from django.conf import settings
from datetime import datetime
from django.template.loader import get_template
from django.core.mail import send_mail, send_mass_mail, EmailMultiAlternatives
from panel.models import *
from datetime import date
import time
import os


@app.task()
def email(update_ost, html, name):
    time.sleep(10)
    # Отправка сообщения на почту после обновления файлов
    id_manager = Shop.objects.values('customuser_id').filter(slug=name)
    id_man = id_manager[0]['customuser_id']
    email_manager = User.objects.values('email', 'email2').filter(id=id_man)
    email_send = email_manager[0]['email']
    email2_send = email_manager[0]['email2']
    if email2_send:
        subject, from_email, to = update_ost, settings.EMAIL_HOST_USER, (email_send, email2_send)
    else:
        subject, from_email, to = update_ost, settings.EMAIL_HOST_USER, (email_send)
    text_content = 'Список обновленных позиций'
    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
    msg.attach_alternative(html, "text/html")
    # msg.attach_file("/home/web/Env/coop-dostavka.ru/app/panel/tasks.py")
    msg.send()


@app.task()
def email_order(s):
    time.sleep(10)
    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
    for i in id_manager:
        id_man = i['customuser_id']
    email_manager = User.objects.values('email').filter(id=id_man)
    for i in email_manager:
        email_send = i['email']
    htmly = get_template('shop/send_email.html').render()
    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
    text_content = 'В панеле управления Вас ожидает очередной заказ'
    html_content = htmly
    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
    msg.attach_alternative(html_content, "text/html")
    msg.send()

@app.task()
def remove_base_logs():
    today = date.today().strftime('%Y-%m-%d')
    obj = report.objects.all()
    for base_obj in obj:
        date_obj = base_obj.date.strftime('%Y-%m-%d')
        if today != date_obj:
            report.objects.filter(id=base_obj.id).delete()

@app.task()
def do():
    directory = '/home/web/Env/coop-dostavka.ru/www/media/file/website_exchange'
    content = os.listdir(directory)
    slug = Shop.objects.values_list('slug', flat=True).distinct()
    for dir in content:
        for sl in slug:
            if os.path.isdir(os.path.join(directory, dir)) and dir == sl:
                dir_ = directory + '/' + dir
                name_ = sl
                name = eval(sl)
                with os.scandir(dir_) as files:
                    for file in files:
                        if file.name == sl + '.txt':
                            products = name.objects.values_list('artikul', 'status', 'price', 'id').order_by('id')
                            count = 0;
                            file_count = 0;
                            list_no_product = [];
                            list_yes_product = [];
                            list_nopub_product = [];
                            yes_product = []
                            count_base = name.objects.count()
                            with open(dir_ + '/' + file.name) as f:
                                report.objects.create(name='Обновление', slug=name_, file_id=id, time=datetime.now().strftime('%H:%M:%S'))
                                Line = f.readline()
                                line = list(map(str, Line.replace(',', ' ').split()))
                                if str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '1':
                                    prod = [i[3] for i in products]
                                    name.objects.filter(pk__in=prod).update(status='False')
                                    Line = f.readline()
                                    while Line:
                                        count += 1
                                        line_ = Line.rfind(';')
                                        line_1 = Line[:line_]
                                        line = list(map(str, line_1.replace(';', ' ').split()))
                                        price_line = line[2].replace(',', '.')
                                        artikul = list(filter(lambda x: line[0] in x, products))
                                        if len(artikul) != 0:
                                            file_count += 1
                                            for artikul_ in artikul:
                                                product_get = name.objects.get(id=artikul_[3])
                                                product_get.price = price_line
                                                product_get.status = 'True'
                                                product_get.count = line[1]
                                                product_get.save()
                                                list_yes_product.extend([artikul_[0], product_get.name, price_line])

                                        else:
                                            line.append(Line[line_ + 1:])
                                            list_no_product.extend(line)

                                        Line = f.readline()
                                    list_nopub = name.objects.values_list('artikul', 'name', 'price').filter(status=False).distinct().order_by('id')
                                    for i in list_nopub:
                                        list_nopub_product.extend([i[0], i[1], float(i[2])])
                                    report.objects.update(list_yes_product=list_yes_product, list_nopub_product=list_nopub_product, list_no_product=list_no_product)
                                    update_ost = 'Обновленные позиций товаров с контролем остатков'
                                    html = get_template('panel/send_update_file_product.html').render({'count_base': count_base, 'count': count, 'file_count': file_count})
                                    email.delay(update_ost, html, name_)

                                elif str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '0':
                                    Line = f.readline()
                                    while Line:
                                        count += 1
                                        line_ = Line.rfind(';')
                                        line_1 = Line[:line_]
                                        line = list(map(str, line_1.replace(';', ' ').split()))
                                        price_line = line[2].replace(',', '.')
                                        count_line = line[1].replace(',', '.')
                                        artikul = list(filter(lambda x: line[0] in x, products))
                                        if len(artikul) != 0:
                                            file_count += 1
                                            for artikul_ in artikul:
                                                product_get = name.objects.get(id=artikul_[3])
                                                product_get.price = price_line
                                                product_get.count = count_line
                                                product_get.save()
                                        else:
                                            line.append(Line[line_ + 1:])
                                            list_no_product.extend(line)
                                        Line = f.readline()
                                    list_nopub = name.objects.values_list('artikul', 'name', 'price').filter(status=False).distinct().order_by('id')
                                    list_yes_product.extend = name.objects.values_list('artikul', 'name', 'price').filter(status=True).distinct().order_by('id')
                                    for i in list_nopub:
                                        list_nopub_product.extend([i[0], i[1], float(i[2])])
                                    report.objects.update(list_yes_product=list_yes_product, list_nopub_product=list_nopub_product, list_no_product=list_no_product)
                                    update_ost = 'Обновленные позиций товаров без контроля остатков'
                                    html = get_template('panel/send_update_file_product.html').render({'count_base': count_base, 'count': count, 'file_count': file_count})
                                    email.delay(update_ost, html, name_)
                                else:
                                    Line = f.readline()
                                    while Line:
                                        line = list(map(str, Line.split(';')))
                                        artikul = list(filter(lambda x: line[0] in x, products))
                                        if len(artikul) == 0:
                                            name.objects.create(artikul=line[0], name=line[1], count=line[2].replace(',', '.'), price=line[3].replace(',', '.'), description=line[4],
                                                                status='False', discount='0.00')
                                        else:
                                            yes_product.extend(artikul)
                                        Line = f.readline()
                                    update_ost = 'Добавленные позиций товаров в наличии'
                                    html = get_template('panel/send_update_file_product.html').render({})
                                    email.delay(update_ost, html, name_)
                            os.remove(dir_ + '/' + file.name)

            else:
                continue