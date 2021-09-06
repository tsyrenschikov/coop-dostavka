from django.shortcuts import render
from django.contrib.auth import get_user_model
User = get_user_model()
from django.apps import apps
Category = apps.get_model('panel', 'Category')


def dashboard(reguest):
    return render(reguest, 'dashboard/dashboard_overview.html')

def error_404(request, exception):
  return render(request, 'shop/404.html')

def error_502(request, exception):
  return render(request, 'shop/404.html')

def faq(request):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(request, 'shop/faq.html', {'users':users, 'categories' : categories})

def offers(reguest):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'shop/offers.html', {'users':users, 'categories' : categories})

def career(reguest):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'shop/career.html', {'users':users, 'categories' : categories})

def demo(reguest):
    return render(reguest, 'contact/demo.html')