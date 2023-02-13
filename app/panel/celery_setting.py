from __future__ import absolute_import, unicode_literals
import os
from celery import Celery
from celery.schedules import crontab

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'coop_dostavka.settings')
app = Celery('panel')
app.config_from_object('django.conf:settings', namespace='CELERY')
app.autodiscover_tasks()

# app.conf.beat_schedule = {
#     'every': {
#         'task': 'panel.tasks.remove_base_logs',
#         'schedule': crontab(hour=10,minute=42,day_of_week='mon,thu,wed,thur,fri'),# по умолчанию выполняет каждую минуту, очень гибко
#     },                                                              # настраивается
#
# }