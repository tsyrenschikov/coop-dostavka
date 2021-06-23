from django.conf import settings
from django.core.mail import BadHeaderError, EmailMessage, send_mail
from django.shortcuts import render



def contact(request):
    #check for POST requests on load.
    request.method == 'POST'
    subject = request.POST.get('subject')
    message = request.POST.get('message')
    email = request.POST.get('email')

    if subject and message and email:
        try:
            #headers = {'To': '{} <{}>'.format('info@coop-dostavka.ru')}
            send_mail('Форма обратной связи', message, settings.EMAIL_HOST_USER, ['info@coop-dostavka.ru'],)
        except BadHeaderError:
            return render(request, 'contact/contact.html')
        return render(request, 'contact/thanks.html')

    else:
        #loading contacts.html if no requests
        return render(request, 'contact/contact.html')

def thanks(request):
    return render(request, 'contact/thanks.html')