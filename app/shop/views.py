from django.contrib.auth import get_user_model
User = get_user_model()
from django import template
from django.apps import apps
Category = apps.get_model('panel', 'Category')
from panel.models import *
from django.core.paginator import Paginator
from django.db.models import Q
import copy
from django.shortcuts import render, redirect

register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()


def cart(request):
    return render(request, 'shop/cart.html', {})


def shop(request):
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "categories" : Category.objects.order_by('number'),
    }
    users = User.objects.all()
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name=request.POST.get('name')
        phone=request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'shop/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() ==False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'shop/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name,phone=phone)
            return render(request, 'shop/search_order.html', {'client':client,'local':local})
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories,'local':local})


#Shop SearchArti
def searcharti(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name=request.POST.get('name')
        phone=request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() ==False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name,phone=phone)
            return render(request, 'arti/search_order.html', {'category_product':category_product,'client':client,'local':local,'address_str':address_str})
    return render(request, 'arti/index.html', {'category_product':category_product,'categories': categories, 'local': local,'address_str':address_str})

def searchproduct(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address=eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local = Locations.objects.values_list('name', 'slug').distinct()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'arti/search_list.html', {'products': products, 'local':local,'category_product':category_product,'local':local,'address_str':address_str})

    else:
        return render(request, 'arti/search_list.html', alert)


def cart_arti(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_ok ,ord)

                return render(request, 'arti/cart.html', {'category_product':category_product,'shop':shop,'shops':shops,'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_ok(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'arti/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})

def shop_arti(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                products = name_slug.objects.all().order_by('?')[:20]
                new_products = name_slug.objects.all().order_by('id')[::-1][:20]
                category_shop = Category.objects.values('name', 'subcat','image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                dict_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                dict_category_product[category['name']].append(i)
                category_product = dict(sorted(dict_category_product.items()))
                return render(request, 'arti/index.html', {'products':products,'new_products':new_products,'category_product':category_product,'categories':categories,'local':local,'name':name,
                                                           'address_str':address_str})

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
                product=name_slug.objects.all().order_by('id')[::-1][:48]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product,20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/grid.html', {'product':product,'category_product':category_product,'page_obj':page_obj,'local':local,'name':name,'address_str':address_str})

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
                products = name_slug.objects.all().order_by('name')[:100]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: []  for category in category_shop }
                count_sidebar=len(list_category_product)
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/products.html',
                              {'category_product': category_product,'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str, 'count_sidebar':count_sidebar})

def sort_list(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})

#View product
def shop_arti_product(request, id):
    local=Locations.objects.values_list('name','slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'arti/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})

# Shop artiobschepit
def shop_artiobschepit(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().order_by('?')
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                dict_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                dict_category_product[category['name']].append(i)
                category_product = dict(sorted(dict_category_product.items()))
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiobschepit/products.html', {'page_obj':page_obj,'products': products, 'category_product': category_product, 'categories': categories,
                                                                            'local': local,
                'name': name,
                                                           'address_str': address_str})

def sort_list_artiobschepit(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_artiobschepit.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})

def shop_artiobschepit_grid(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:20]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product,20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiobschepit/grid.html', {'product':product,'category_product':category_product,'page_obj':page_obj,'local':local,'name':name,'address_str':address_str})


def shop_artiobschepit_product(request,id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'arti/artiobschepit/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})


def cart_artiobschepit(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_artiobschepit_ok ,ord)
                return render(request, 'arti/artiobschepit/cart.html', {'category_product':category_product,'shop':shop,'shops':shops,'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_artiobschepit_ok(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'arti/artiobschepit/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})



# Shop pokrovskoe
def shop_pokrovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().order_by('name')
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                count_sidebar = len(list_category_product)
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'pokrovskoe/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str, 'count_sidebar': count_sidebar})

def sort_list_pokrovskoe(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_pokrovskoe.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})

def shop_pokrovskoe_grid(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('id')[::-1][:48]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'pokrovskoe/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})

def searchproduct_pokrovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address=eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local = Locations.objects.values_list('name', 'slug').distinct()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'pokrovskoe/search_list.html', {'products': products, 'local':local,'category_product':category_product,'local':local,'address_str':address_str})

    else:
        return render(request, 'pokrovskoe/search_list.html', alert)

#View product
def shop_pokrovskoe_product(request, id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'pokrovskoe/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})
def shop_pokrovskoe_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users':users, 'categories' : categories,'local':local})


def cart_pokrovskoe(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_ok ,ord)

                return render(request, 'pokrovskoe/cart.html', {'category_product':category_product,'shop':shop,    'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_ok_pokrovskoe(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'pokrovskoe/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})

# Shop rezh
def shop_rezh(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().order_by('?')[:20]
                new_products = name_slug.objects.all().order_by('id')[::-1][:20]
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                dict_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                dict_category_product[category['name']].append(i)
                category_product = dict(sorted(dict_category_product.items()))
                return render(request, 'rezh/products.html', {'products': products, 'new_products': new_products, 'category_product': category_product, 'categories': categories, 'local': local, 'name': name,
                                                           'address_str': address_str})

def sort_list_rezh(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_rezh.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})

def shop_rezh_grid(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('id')[::-1][:48]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'rezh/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})

def searchproduct_rezh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address=eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local = Locations.objects.values_list('name', 'slug').distinct()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'rezh/search_list.html', {'products': products, 'local':local,'category_product':category_product,'local':local,'address_str':address_str})

    else:
        return render(request, 'rezh/search_list.html', alert)

#View product
def shop_rezh_product(request, id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'rezh/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})
def shop_rezh_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'rezh/career.html', {'users':users, 'categories' : categories,'local':local})


def cart_rezh(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_ok ,ord)

                return render(request, 'rezh/cart.html', {'category_product':category_product,'shop':shop,    'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_ok_rezh(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'rezh/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})

def searchrezh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name=request.POST.get('name')
        phone=request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'rezh/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() ==False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'rezh/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name,phone=phone)
            return render(request, 'bogdan/search_order.html', {'category_product':category_product,'client':client,'local':local,'address_str':address_str})
    return render(request, 'rezh/index.html', {'category_product':category_product,'categories': categories, 'local': local,'address_str':address_str})


# Shop zajkovskoe

def searchzajkovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name=request.POST.get('name')
        phone=request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() ==False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'zajkovskoe/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name,phone=phone)
            return render(request, 'zajkovskoe/search_order.html', {'category_product':category_product,'client':client,'local':local,'address_str':address_str})
    return render(request, 'zajkovskoe/index.html', {'category_product':category_product,'categories': categories, 'local': local,'address_str':address_str})

def cart_zajkovskoe(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_ok_zajkovskoe ,ord)

                return render(request, 'zajkovskoe/cart.html', {'category_product':category_product,'shop':shop,'shops':shops,'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_ok_zajkovskoe(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'zajkovskoe/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})

def shop_zajkovskoe(request):
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas=Area.objects.values_list('name', 'slug').distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug==address_str and slug==slug_a:
                name=name_a
                name_slug=eval(slug)
                products = name_slug.objects.all().order_by('?')[:20]
                new_products = name_slug.objects.all().order_by('id')[::-1][:20]
                category_shop = Category.objects.values('name', 'subcat','image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                dict_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                dict_category_product[category['name']].append(i)
                category_product = dict(sorted(dict_category_product.items()))
                return render(request, 'zajkovskoe/index.html', {'products':products,'new_products':new_products,'category_product':category_product,'categories':categories,'local':local,'name':name,
                                                           'address_str':address_str})

def shop_zajkovskoe_grid(request):
    local=Locations.objects.values_list('name','slug').distinct()
    shop= Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product=name_slug.objects.all().order_by('id')[::-1][:48]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product,20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/grid.html', {'product':product,'category_product':category_product,'page_obj':page_obj,'local':local,'name':name,'address_str':address_str})


def shop_zajkovskoe_products(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local=Locations.objects.values_list('name','slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().order_by('name')
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/products.html',
                              {'category_product': category_product,'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})

def sort_list_zajkovskoe(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/list_zajkovskoe.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})


def shop_zajkovskoe_product(request, id):
    local=Locations.objects.values_list('name','slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'zajkovskoe/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})



# Shop bogdan
def shop_bogdan(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().order_by('name')
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                count_sidebar = len(list_category_product)
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bogdan/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str, 'count_sidebar': count_sidebar})

def sort_list_bogdan(request,list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = set([i for i, j, k in category_product])
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_bogdan.html', {'category_product':category_product,'products':products,'page_obj': page_obj, 'name': name, 'local': local,
                                                              'address_str': address_str})

def shop_bogdan_grid(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().order_by('id')[::-1][:48]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bogdan/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})

def searchproduct_bogdan(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address=eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local = Locations.objects.values_list('name', 'slug').distinct()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'bogdan/search_list.html', {'products': products, 'local':local,'category_product':category_product,'local':local,'address_str':address_str})

    else:
        return render(request, 'bogdan/search_list.html', alert)

#View product
def shop_bogdan_product(request, id):
    local = Locations.objects.values_list('name', 'slug').distinct()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().order_by('?')[:10]
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = slug_name.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                return render(request, 'bogdan/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})
def shop_bogdan_career(reguest):
    local=Locations.objects.values_list('name','slug').distinct()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'bogdan/career.html', {'users':users, 'categories' : categories,'local':local})


def cart_bogdan(request):
    shop=Shop.objects.values_list('name','ogrn','uraddress','times','days','slug')
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    local_d=Locations.objects.values_list('name','slug','delivery_price','delivery_price_min','days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n,s,dp,dpm,days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug=eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart= request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price= request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace =request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    order=orders.objects.create(name=name,phone=phone,products=products,address_city=address_city,address_street=address_street,cal=cal,
                                          commit=commit,cart=cart,delivery=delivery,total_price=total_price,slug=slug, email=email, replace=replace, payment=payment,money=money)
                    ord=order.id
                    return redirect(cart_ok ,ord)

                return render(request, 'bogdan/cart.html', {'category_product':category_product,'shop':shop,    'local':local,'local_d':local_d,'name':name,'address_str':address_str})


def cart_ok_bogdan(request,ord):
    shops = Shop.objects.values_list('name','phone','times','uraddress', 'slug').distinct()
    order=orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local = Locations.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_shop = Category.objects.values('name', 'subcat', 'image').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    return render(request,'bogdan/cart_ok.html', {'local':local,'name':name,'category_product':category_product,'categories':categories,'order':order,'shops':shops,'address_str':address_str})

def searchbogdan(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_shop = Category.objects.values('name', 'subcat').order_by('number')
                category_product = name_slug.objects.values_list('subcat', 'name', 'subsubcat').order_by('name')
                list_category_product = {category['name']: [] for category in category_shop}
                list_p = list(set([i for i, j, k in category_product]))
                for category in category_shop:
                    for n in category['subcat']:
                        for i in list_p:
                            if i in n:
                                list_category_product[category['name']].append(i)
                category_product = dict(sorted(list_category_product.items()))
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": Locations.objects.values_list('name', 'slug').distinct(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str" : str([i for i in str(request.path).split('/') if i][0]),
        "category_product" : dict(sorted(list_category_product.items())),
    }
    local=Locations.objects.values_list('name','slug').distinct()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name=request.POST.get('name')
        phone=request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'bogdan/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() ==False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'bogdan/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name,phone=phone)
            return render(request, 'bogdan/search_order.html', {'category_product':category_product,'client':client,'local':local,'address_str':address_str})
    return render(request, 'bogdan/index.html', {'category_product':category_product,'categories': categories, 'local': local,'address_str':address_str})

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
