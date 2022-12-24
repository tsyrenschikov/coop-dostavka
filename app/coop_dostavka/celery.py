from __future__ import absolute_import
import os
from celery import Celery
from time import sleep
from django.core.mail import send_mail

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "coop_dostavka.settings")
app = Celery("coop_dostavka")
# Для получения настроек Django, связываем префикс "CELERY" с настройкой celery
app.config_from_object("django.conf:settings", namespace="CELERY")
# загрузка tasks.py в приложение django
app.autodiscover_tasks()

# @app.task(bind=True)
# def debug_task(self):
#     print(f'Request: {self.request!r}')
# @app.task
# def update_file(**kwargs):
#     from panel.models import Shop
#     directory = '/home/web/Env/coop-dostavka.ru/www/media/file/website_exchange'
#     content = os.listdir(directory)
#     slug = Shop.objects.values_list('slug', flat=True).distinct()
#     for dir in content:
#         for sl in slug:
#             if os.path.isdir(os.path.join(directory, dir)) and dir==sl:
#                 dir_ = directory+'/'+dir
#                 with os.scandir(dir_) as files:
#                     for file in files:
#                         if file.name == sl+'.txt':
#                             # with open(dir_+'/'+file.name) as f:
#                             #     stroka = f.readline()
#                             os.remove(dir_+'/'+file.name)
