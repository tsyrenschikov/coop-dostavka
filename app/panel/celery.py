from __future__ import absolute_import
import os
from celery.schedules import crontab
from celery import Celery
# from time import sleep
# from django.core.mail import send_mail

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "coop_dostavka.settings")
app = Celery("panel")
# Для получения настроек Django, связываем префикс "CELERY" с настройкой celery
app.config_from_object("django.conf:settings", namespace="CELERY")
# загрузка tasks.py в приложение django
app.autodiscover_tasks()

# app.conf.beat_schedule = {
#     'send-report-every-single-minute': {
#         'task': 'panel.tasks.add_shop_models',
#         'schedule': crontab(0,1),  # change to `crontab(minute=0, hour=0)` if you want it to run daily at midnight
#     },
# }