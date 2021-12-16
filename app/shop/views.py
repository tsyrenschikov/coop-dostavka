from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
from django import template
from django.apps import apps
Category = apps.get_model('panel', 'Category')
from panel.models import *


register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()

def shop(request):
    users = User.objects.all()
    local=Locations.objects.values_list('id', 'name').distinct()
    categories = Category.objects.order_by('number')
    for id,n in local:
        i=id;nam=n
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories, 'i':i, 'nam':nam})

def arti(request):

    return render(request, 'arti/index.html', {})

def artiobschepit(request):

    return render(request, 'arti/artiobschepit/index.html', {})

def product(request):
    return render(request, 'shop/product.html', {})