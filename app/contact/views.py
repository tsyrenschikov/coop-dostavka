import self as self
from django.conf import settings
from django.core.mail import BadHeaderError, EmailMessage, send_mail
from django.shortcuts import render, redirect
from .forms import ContactForm
from django.contrib import messages
import requests

def contact(request):
    request.method == 'POST'
    if request.method == 'POST':
        subject = request.POST.get('subject')
        message = request.POST.get('message')
        email = request.POST.get('email')
        if subject and message and email:

            ''' reCAPTCHA validation '''
            recaptcha_response = request.POST.get('g-recaptcha-response')
            data = {
                'secret': settings.GOOGLE_RECAPTCHA_SECRET_KEY,
                'response': recaptcha_response
            }
            r = requests.post('https://www.google.com/recaptcha/api/siteverify', data=data)
            result = r.json()

            print(result)

            ''' if reCAPTCHA returns True '''
            if result['success']:
                ''' Send email '''
                try:
                    send_mail('Форма обратной связи', message, settings.EMAIL_HOST_USER, ['info@coop-dostavka.ru'],)
                except BadHeaderError:
                    return render(request, 'contact/contact.html', {'recaptcha_site_key': settings.GOOGLE_RECAPTCHA_SITE_KEY})
                return render(request, 'contact/thanks.html')
                ''' if reCAPTCHA returns False '''
                messages.error(request, 'Invalid reCAPTCHA. Please try again.')
            else:
                # loading contacts.html if no requests
                return render(request, 'contact/contact.html')
    return render(request, "contact/contact.html", {"recaptcha_site_key": settings.GOOGLE_RECAPTCHA_SITE_KEY})


def thanks(request):
    return render(request, 'contact/thanks.html')


