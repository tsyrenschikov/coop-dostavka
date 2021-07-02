from django.contrib.auth.decorators import login_required
from django.template import loader
from django.shortcuts import render, redirect
from django.contrib.auth import authenticate, login
from django.http import HttpResponse
from django.views.generic import FormView

from .forms import LoginForm, SignUpForm


#def index(request):
    #"""Homepage"""
    #return render(request, 'index.html')


def register(reguest):
    return render(reguest, 'shop/auth/register.html')

def dashboard(reguest):
    return render(reguest, 'dashboard/dashboard_overview.html')


def register_user(request):
    msg = None
    success = False

    if request.method == "POST":
        form = SignUpForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get("username")
            raw_password = form.cleaned_data.get("password1")
            user = authenticate(username=username, password=raw_password)

            msg = 'User created - please <a href="https://coop-dostavka.ru/login">login</a>.'
            success = True

            # return redirect("/login/")

        else:
            msg = 'Form is not valid'
    else:
        form = SignUpForm()

    return render(request, "shop/auth/register.html", {"form": form, "msg": msg, "success": success})

def reset_user(request):
    pass
    return render(request, "shop/auth/resetpass.html")

@login_required(login_url="/login/")
def index(request):
    context = {}
    context['segment'] = 'index'

    html_template = loader.get_template('index.html')
    return HttpResponse(html_template.render(context, request))

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