import os, django, glob, sys, shelve
os.environ.setdefault("DJANGO_SETTINGS_MODULE", "coop_dostavka.settings")
from panel.models import *
directory = '/home/c39682/coop-dostavka.ru/www/media/file/website_exchange'
content = os.listdir(directory)
slug = Shop.objects.values_list('slug', flat=True).distinct()
for dir in content:
    for sl in slug:
        if os.path.isdir(os.path.join(directory, dir)) and dir == sl:
            with os.scandir(dir) as files:
                for file in files:
                    if file == sl:
                        with open(file) as f:
                            stroka = f.readline()
                            print(stroka)