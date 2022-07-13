from django.conf import settings
from django.core.mail import BadHeaderError, send_mail
from django.shortcuts import render
from django.contrib import messages
import json
import urllib
from django.contrib.auth import get_user_model
User = get_user_model()
from django.apps import apps
Category = apps.get_model('panel', 'Category')
from panel.models import *


def contact(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    request.method == 'POST'
    if request.method == 'POST':
        subject = request.POST.get('subject', '')
        message = request.POST.get('message', '')
        email = request.POST.get('email', '')
        if subject and message and email:

            ''' Begin reCAPTCHA validation '''
            recaptcha_response = request.POST.get('g-recaptcha-response')
            url = 'https://www.google.com/recaptcha/api/siteverify'
            values = {
                'secret': settings.GOOGLE_RECAPTCHA_SECRET_KEY,
                'response': recaptcha_response
            }
            data = urllib.parse.urlencode(values).encode()
            req =  urllib.request.Request(url, data=data)
            response = urllib.request.urlopen(req)
            result = json.loads(response.read().decode())
            ''' End reCAPTCHA validation '''

            ''' if reCAPTCHA returns True '''
            if result['success']:# or not result['success']:
                ''' Send email '''
                try:
                    send_mail('Форма обратной связи', message, email, ['info@coop-dostavka.ru'],)
                except BadHeaderError:
                    return render(request, 'contact/contact.html', {'recaptcha_site_key': settings.GOOGLE_RECAPTCHA_SITE_KEY})
                return render(request, 'contact/thanks.html',{'users':users, 'categories' : categories,'local':local})
                ''' if reCAPTCHA returns False '''
                messages.error(request, 'Invalid reCAPTCHA. Please try again.')
            else:
                # loading contacts.html if no requests
                return render(request, 'contact/contact.html')
    return render(request, "contact/contact.html", {"recaptcha_site_key": settings.GOOGLE_RECAPTCHA_SITE_KEY,'users':users, 'categories' : categories,'local':local})


def thanks(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    users = User.objects.all()
    categories = Category.objects.all()
    return render(request, 'contact/thanks.html', {'users':users, 'categories' : categories,'local':local})


