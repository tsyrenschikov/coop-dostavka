from django.shortcuts import  render, redirect
from django.views.generic import TemplateView
from django.urls import reverse
from django.contrib.auth.models import User
from django.core.exceptions import ValidationError
from django.utils.translation import gettext as _


def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")

class SignupView(TemplateView):
    def __init__(self, min_length=6):
        self.min_length = min_length
    template_name = "auth/signup.html"

    def dispatch(self, request, *args, **kwargs):
        if request.method == 'POST':
            username = request.POST.get('username')
            first_name = request.POST.get('first_name')
            last_name = request.POST.get('last_name')
            email = request.POST.get('email')
            password = request.POST.get('password')
            password2 = request.POST.get('password2')

            if len(password) < self.min_length:
                raise ValidationError(
                    _("This password must contain at least %(min_length)d characters."),
                    code='password_too_short',
                    params={'min_length': self.min_length},
                )
            if password == password2:
                User.objects.create_user(username=username,first_name=first_name,last_name=last_name, email=email, password=password)
                return redirect(reverse("dashboard"))

        return render(request, self.template_name)