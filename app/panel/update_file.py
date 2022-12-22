import os
from django_cron import CronJobBase, Schedule
from panel.models import *

class update_product(CronJobBase):
    RUN_EVERY_MINS = 1  # every 2 hours

    schedule = Schedule(run_every_mins=RUN_EVERY_MINS)
    code = 'panel.update_file'  # a unique code

    def do(self):
        directory = '/home/c39682/coop-dostavka.ru/www/media/file/website_exchange'
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
                                with open(dir_ + '/' + file.name) as f:
                                    Line = f.readline()
                                    line = list(map(str, Line.replace(',', ' ').split()))
                                    # if str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '1':
                                    #     while Line:
                                    #         Line = f.readline()
                                    #         line = list(map(str, Line.replace(';', ' ').split()))
                                    #         price_line = line[2].replace(',', '.')
                                    #         artikul = list(filter(lambda x: line[0] in x, products))
                                    #         for artikul in artikul:
                                    #             product_get = name.objects.get(id=artikul[3])
                                    #             product_get.price = price_line
                                    #             product_get.status = 'True'
                                    #             product_get.save()
                                    #             product_list.extend([(artikul[0], product_get, artikul[2], price_line, 'True')])
                                    # elif str([i for i in line if i][0]) == 'update' and str([i for i in line if i][-1]) == '0':
                                    #     while Line:
                                    #         Line = f.readline()
                                    #         line = list(map(str, Line.replace(';', ' ').split()))
                                    #         price_line = line[2].replace(',', '.')
                                    #         artikul = list(filter(lambda x: line[0] in x, products))
                                    #         for artikul in artikul:
                                    #             product_get = name.objects.get(id=artikul[3])
                                    #             product_get.price = price_line
                                    #             product_get.status = 'True'
                                    #             product_get.save()
                                    #             product_list.extend([(artikul[0], product_get, artikul[2], price_line, 'True')])
                            os.remove(dir_ + '/' + file.name)
