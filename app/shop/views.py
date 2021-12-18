from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
from django import template
from panel.models import *

register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()

def shop(request):
    users = User.objects.all()
    local=Locations.objects.values('name')
    categories = Category.objects.order_by('number')
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories, 'local':local})

def shop_arti(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    object_id = str([i for i in str(request.path).split('/') if i][-1])
    for slug in shop:
        if slug==object_id:
            name=eval(slug)
            product=name.objects.all()
            return render(request, 'arti/index.html', {'product':product})

def shop_artiobschepit(request):

    return render(request, 'arti/artiobschepit/index.html', {})

def product(request):
    return render(request, 'shop/product.html', {})