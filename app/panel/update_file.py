from panel.model import *
import pathlib
from pathlib import Path
import os

# Автоматическое обновление файлов
def update_file_auto(request):
    slug = Shop.objects.values_list('slug', flat=True)
    manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
    for c, s in shops:
        for m in manager:
            if c == m and request.user.id == c:
                name = eval(s)
    products = name.objects.values_list('artikul', 'status', 'price', 'id').order_by('id')
    dir_path = pathlib.Path.home()
    for slug_file in slug:
        file = Path(dir_path, 'coop-dostavka.ru', 'www', 'media', 'file', 'website_exchange', slug_file, slug_file + '.txt' )
        if os.path.exists(file):
            with open(file.fileart.path) as f:
                count = 0
                Line_ = f.readline()
                Line = Line_.replace('\ufeff', '')
                Line = Line.replace('\n', '')

                # Обновления позиций из файла
                if Line == 'update':
                    Line = f.readline()
                    product_list = [];
                    while Line:
                        count += 1
                        line = list(map(str, Line.replace(';', ' ').split()))
                        price_line = line[2].replace(',', '.')
                        artikul = list(filter(lambda x: line[0] in x, products))
                        for artikul in artikul:
                            product_get = slug_file.objects.get(id=artikul[3])
                            product_get.price = price_line
                            product_get.status = 'True'
                            product_get.save()
                            product_list.extend([(artikul[0], product_get, artikul[2], price_line, 'True')])
                        Line = f.readline()
                else:
                    continue