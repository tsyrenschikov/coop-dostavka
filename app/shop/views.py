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
    shop=Shop.objects.values_list('slug', flat=True).distinct()
    for i in shop:
        name=eval(i)
        s=name.objects.all().order_by('id')[::-1][:10]
        return render(request, 'shop/index.html', {'users':users, 'categories' : categories, 'local':local,'s':s})

def shop_arti(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    object_id = str([i for i in str(request.path).split('/') if i][-1])
    for slug in shop:
        if slug==object_id:
            name=eval(slug)
            product=name.objects.all().order_by('?')[:20]
            return render(request, 'arti/index.html', {'product':product})

def shop_arti_grid(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    object_id = str([i for i in str(request.path).split('/') if i][-2])
    for slug in shop:
        if slug==object_id:
            name=eval(slug)
            product=name.objects.all().order_by('id')[::-1][:20]
            return render(request, 'arti/grid.html', {'product':product})

#View products
def shop_arti_products(request):
    products= arti.objects.all()
    return render(request, 'arti/products.html', {'products':products})

#View product
def shop_arti_product(request, id):
    product=arti.objects.get(id=id)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    id1 = str([i for i in str(request.path).split('/') if i][-1])
    id2 = str([i for i in str(request.path).split('/') if i][-2])
    id3 = str([i for i in str(request.path).split('/') if i][-3])
    for slug in shop:
        if slug == id1 or slug == id2 or slug == id3:
            shop_name = slug
            return render(request, 'shop/product.html', {'product':product,'shop_name':shop_name})

def shop_arti_career(reguest):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users':users, 'categories' : categories})

def shop_artiobschepit(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    object_id = str([i for i in str(request.path).split('/') if i][-1])
    for slug in shop:
        if slug == object_id:
            name = eval(slug)
            product = name.objects.all().order_by('?')[:20]
            return render(request, 'arti/artiobschepit/index.html', {'product':product})