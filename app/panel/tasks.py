from __future__ import absolute_import, unicode_literals
from .celery_setting import app
from django.contrib.auth import get_user_model
User = get_user_model()
from django.conf import settings
from django.core.mail import send_mail, send_mass_mail, EmailMultiAlternatives
from panel.models import *
import time
@app.task()
def email(update_ost, html, name):
    time.sleep(10)
    # Отправка сообщения на почту после обновления файлов
    id_manager = Shop.objects.values('customuser_id').filter(slug=name)
    # for i in id_manager:
    #     id_man = i['customuser_id']
    # email_manager = User.objects.values('email').filter(id=id_man)
    # for i in email_manager:
    #     email_send = i['email']
    subject, from_email, to = update_ost, settings.EMAIL_HOST_USER, ('tsyrenschikov@gmail.com')
    text_content = 'Список обновленных позиций'
    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
    msg.attach_alternative(html, "text/html")
    fd = open('/home/web/Env/coop-dostavka.ru/www/static/file/panel/css/style.css', 'r')
    msg.attach('manage.py', fd.read(), 'text/plain')
    msg.send()