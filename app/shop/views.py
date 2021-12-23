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
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories,'local':local})

def shop_arti(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('id', 'name').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                product=name_slug.objects.all().order_by('?')[:20]
                return render(request, 'arti/index.html', {'product':product,'local':local,'name':name})

def shop_arti_grid(request):
    local = Locations.objects.values_list('id', 'name').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'shop/grid.html', {'product':product,'local':local,'name':name})

#View products
def shop_arti_products(request):
    local = Locations.objects.values_list('id', 'name').distinct()
    products= arti.objects.all()
    return render(request, 'arti/products.html', {'products':products,'local':local})

#View product
def shop_arti_product(request, id):
    local = Locations.objects.values_list('id', 'name').distinct()
    product=arti.objects.get(id=id)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'shop/product.html', {'product':product,'shop_name':shop_name,'local':local,'name':name})

def shop_arti_career(reguest):
    local = Locations.objects.values_list('id', 'name').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users':users, 'categories' : categories,'local':local})

def shop_artiobschepit(request):
    local = Locations.objects.values_list('id', 'name').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    object_id = str([i for i in str(request.path).split('/') if i][-1])
    for slug in shop:
        if slug == object_id:
            name = eval(slug)
            product = name.objects.all().order_by('?')[:20]
            return render(request, 'arti/artiobschepit/index.html', {'product':product,'local':local})