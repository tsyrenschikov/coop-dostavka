from django.shortcuts import render
from django.contrib.auth import get_user_model
User = get_user_model()
from django.apps import apps
Category = apps.get_model('panel', 'Category')
from panel.models import *


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
    work = works.objects.all().filter(status=True).order_by('id')[::-1]
    shops = Shop.objects.all()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    l = Locations.objects.values('name', 'slug').filter(status=True).order_by('slug')
    dict_l = {k['name']: [] for k in l}
    list_slug = list(set([i['slug'] for i in l]))
    for loc in l:
        for j in list_slug:
            if j in loc['slug']:
                dict_l[loc['name']].append(j)
    local = dict_l
    return render(reguest, 'shop/career.html', {'users':users, 'categories' : categories,'local':local, 'work':work, 'shops':shops})

def demo(reguest):
    return render(reguest, 'contact/demo.html')