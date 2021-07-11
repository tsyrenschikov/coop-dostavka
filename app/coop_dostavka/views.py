from django.contrib.auth.decorators import login_required
from django.template import loader
from django.shortcuts import render, redirect
from django.contrib.auth import authenticate, login
from django.http import HttpResponse
from django.views.generic import FormView

from .forms import LoginForm, SignUpForm

def register(reguest):
    return render(reguest, 'shop/auth/register.html')

def dashboard(reguest):
    return render(reguest, 'dashboard/dashboard_overview.html')

def reset_user(request):
    pass
    return render(request, "shop/auth/resetpass.html")

def error_404(request, exception):
  return render(request, 'shop/404.html')

def login_view(reguest):
    return render(reguest, 'shop/auth/login.html')


def error_502(request, exception):
  return render(request, 'shop/404.html')

def faq(request):
    return render(request, 'shop/faq.html', {})

def about(reguest):
    return render(reguest, 'shop/about.html')

def offers(reguest):
    return render(reguest, 'shop/offers.html')

def career(reguest):
    return render(reguest, 'shop/career.html')

def demo(reguest):
    return render(reguest, 'contact/demo.html')