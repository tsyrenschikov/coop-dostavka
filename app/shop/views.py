from django.contrib.auth import get_user_model
User = get_user_model()
from django import template
from django.apps import apps
Category = apps.get_model('panel', 'Category')
from panel.models import *
from django.shortcuts import render

register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()

def cart(request):
    return render(request, 'shop/cart.html', {})

def shop(request):
    users = User.objects.all()
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories,'local':local})

#Shop Arti

def cart_arti(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    count = request.POST.getlist('count')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    orders.objects.create(name=name,phone=phone,products=products,count=count,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug)
                    return render(request, 'arti/cart_ok.html')
                return render(request, 'arti/cart.html', {'shop':shop,'local':local,'local_d':local_d,'name':name,'address_str':address_str})

def shop_arti(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                product=name_slug.objects.all().order_by('?')[:20]
                return render(request, 'arti/index.html', {'product':product,'local':local,'name':name})

def shop_arti_grid(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'arti/grid.html', {'product':product,'local':local,'name':name})

#View products
def shop_arti_products(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products= name_slug.objects.all().order_by('name')
                return render(request, 'arti/products.html', {'products':products,'name':name,'local':local })

#View product
def shop_arti_product(request, id):
    local=Locations.objects.values_list('name','slug').distinct()
    product=arti.objects.get(id=id)
    products=arti.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'arti/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

def shop_arti_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users':users, 'categories' : categories,'local':local})

# Shop artiobschepit
def shop_artiobschepit(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                product=artiobschepit.objects.all().order_by('?')[:20]
                return render(request, 'arti/artiobschepit/index.html', {'product':product,'local':local,'name':name})

def shop_artiobschepit_product(request,id):
    local=Locations.objects.values_list('name','slug').distinct()
    product=artiobschepit.objects.get(id=id)
    products=artiobschepit.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'arti/artiobschepit/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

# Shop pokrovskoe
def shop_pokrovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('?')[:20]
                return render(request, 'pokrovskoe/index.html', {'product': product, 'local': local, 'name': name})

def shop_pokrovskoe_grid(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'pokrovskoe/grid.html', {'product':product,'local':local,'name':name})

#View products
def shop_pokrovskoe_products(request):
    local=Locations.objects.values_list('name','slug').distinct()
    products= pokrovskoe.objects.all().order_by('?')[:20]
    return render(request, 'pokrovskoe/products.html', {'products':products,'local':local})

#View product
def shop_pokrovskoe_product(request, id):
    local=Locations.objects.values_list('name','slug').distinct()
    product=pokrovskoe.objects.get(id=id)
    products=pokrovskoe.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'pokrovskoe/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

def shop_pokrovskoe_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users':users, 'categories' : categories,'local':local})


# Shop rezh
def shop_rezh(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                product=name_slug.objects.all().order_by('?')[:20]
                return render(request, 'rezh/index.html', {'product':product,'local':local,'name':name})

def shop_rezh(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                product=name_slug.objects.all().order_by('?')[:20]
                return render(request, 'rezh/index.html', {'product':product,'local':local,'name':name})

def shop_rezh_grid(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'rezh/grid.html', {'product':product,'local':local,'name':name})

#View products
def shop_rezh_products(request):
    local=Locations.objects.values_list('name','slug').distinct()
    products= rezh.objects.all().order_by('?')[:20]
    return render(request, 'rezh/products.html', {'products':products,'local':local})

#View product
def shop_rezh_product(request, id):
    local=Locations.objects.values_list('name','slug').distinct()
    product=rezh.objects.get(id=id)
    products=rezh.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'rezh/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

def shop_rezh_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'rezh/career.html', {'users':users, 'categories' : categories,'local':local})

# Shop zajkovskoe

def cart_zajkovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    delivery = [i for i, slug in local if slug == address_str]
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                return render(request, 'zajkovskoe/cart.html', {'local':local,'name':name,'delivery':delivery})

def shop_zajkov(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('?')[:20]
                return render(request, 'zajkovskoe/index.html', {'name':name,'local':local,'product':product})


def shop_zajkov_grid(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'zajkovskoe/grid.html', {'name':name,'local':local,'product':product})

#View products
def shop_zajkov_products(request):
    local=Locations.objects.values_list('name','slug').distinct()
    products= zajkovskoe.objects.all().order_by('?')[:20]
    return render(request, 'zajkovskoe/products.html', {'products':products,'local':local})

#View product
def shop_zajkov_product(request, id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    product = zajkovskoe.objects.get(id=id)
    products = zajkovskoe.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'zajkovskoe/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

def shop_zajkov_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'zajkovskoe/career.html', {'users':users, 'categories' : categories,'local':local})

# Shop bogdan
def shop_bogdan(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                product=name_slug.objects.all().order_by('?')[:20]
                return render(request, 'bogdan/index.html', {'product':product,'local':local,'name':name})

# Shop chetkarino
def shop_chetkarino(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('?')[:20]
                return render(request, 'chetkarino/index.html', {'name':name,'local':local,'product':product})


def shop_chetkarino_grid(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('id')[::-1][:20]
                return render(request, 'chetkarino/grid.html', {'name':name,'local':local,'product':product})

#View products
def shop_chetkarino_products(request):
    local=Locations.objects.values_list('name','slug').distinct()
    products= chetkarino.objects.all().order_by('?')[:20]
    return render(request, 'chetkarino/products.html', {'products':products,'local':local})

#View product
def shop_chetkarino_product(request, id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    product = chetkarino.objects.get(id=id)
    products = chetkarino.objects.all().order_by('?')[:10]
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                return render(request, 'chetkarino/product.html', {'product':product,'products':products,'shop_name':shop_name,'local':local,'name':name})

def shop_chetkarino_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'chetkarino/career.html', {'users':users, 'categories' : categories,'local':local})