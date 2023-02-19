import os
from django.contrib.auth import get_user_model

User = get_user_model()
from django.http import HttpResponse
from django.shortcuts import render, redirect
from django.template.loader import get_template
from .tasks import email
from itertools import zip_longest
import os, xlwt
from datetime import date, datetime
from panel.models import *


def export_0(request, id):
    try:
        response = HttpResponse(content_type='application/ms-excel')
        response['Content-Disposition'] = 'attachment; filename="Published Products.xls"'

        wb = xlwt.Workbook(encoding='utf-8')
        ws = wb.add_sheet('Опубликованные')

        # Sheet header, first row
        row_num = 0

        font_style = xlwt.XFStyle()
        font_style.font.bold = True

        columns = ['Артикул', 'Название', 'Цена']

        for col_num in range(len(columns)):
            ws.write(row_num, col_num, columns[col_num], font_style)

        # Sheet body, remaining rows
        font_style = xlwt.XFStyle()

        yes = report.objects.values_list('list_yes_product').filter(file_id=id)
        yes_ = [y for i in yes for y in i][0]
        i_ = iter(yes_)
        yes_pub = list(zip_longest(i_, i_, i_))
        for row in yes_pub:
            row_num += 1
            for col_num in range(len(row)):
                ws.write(row_num, col_num, row[col_num], font_style)

        wb.save(response)

        return response
    except IndexError:
        return render(request, 'panel/error/file_delete_logs.html')


def export_1(request, id):
    try:
        response = HttpResponse(content_type='application/ms-excel')
        response['Content-Disposition'] = 'attachment; filename="Unpublished items.xls"'

        wb = xlwt.Workbook(encoding='utf-8')
        ws = wb.add_sheet('Неопубликованные')

        # Sheet header, first row
        row_num = 0

        font_style = xlwt.XFStyle()
        font_style.font.bold = True

        columns = ['Артикул', 'Название', 'Цена']

        for col_num in range(len(columns)):
            ws.write(row_num, col_num, columns[col_num], font_style)

        # Sheet body, remaining rows
        font_style = xlwt.XFStyle()

        yes = report.objects.values_list('list_nopub_product').filter(file_id=id)
        yes_ = [y for i in yes for y in i][0]
        i_ = iter(yes_)
        no_pub = list(zip_longest(i_, i_, i_))
        for row in no_pub:
            row_num += 1
            for col_num in range(len(row)):
                ws.write(row_num, col_num, row[col_num], font_style)

        wb.save(response)

        return response
    except IndexError:
        return render(request, 'panel/error/file_delete_logs.html')


def no_product_(request, id):
    try:
        response = HttpResponse(content_type='application/ms-excel')
        response['Content-Disposition'] = 'attachment; filename="No product items.xls"'

        wb = xlwt.Workbook(encoding='utf-8')
        ws = wb.add_sheet('Не попали в проверку')

        # Sheet header, first row
        row_num = 0

        font_style = xlwt.XFStyle()
        font_style.font.bold = True

        columns = ['Артикул', 'Количество', 'Цена', 'Название']

        for col_num in range(len(columns)):
            ws.write(row_num, col_num, columns[col_num], font_style)

        # Sheet body, remaining rows
        font_style = xlwt.XFStyle()
        no = report.objects.values_list('list_no_product').filter(file_id=id)
        no_ = [y for i in no for y in i][0]
        i_ = iter(no_)
        no_list = list(zip_longest(i_, i_, i_, i_))

        for row in no_list:
            row_num += 1
            for col_num in range(len(row)):
                ws.write(row_num, col_num, row[col_num], font_style)

        wb.save(response)
        return response
    except IndexError:
        return render(request, 'panel/error/file_delete_logs.html')


def do(self):
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
