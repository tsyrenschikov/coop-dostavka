from django.conf import settings
from django.contrib.auth import get_user_model

User = get_user_model()
from django.template.loader import get_template
from django.core.mail import send_mail, EmailMultiAlternatives
from django import template
from django.apps import apps

Category = apps.get_model('panel', 'Category')
from panel.models import *
from django.core.paginator import Paginator
from django.db.models import Q
from django.shortcuts import render, redirect

register = template.Library()


@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()


def cart(request):
    return render(request, 'shop/cart.html', {})


def local():
    l = Locations.objects.values('name', 'slug').filter(status=True).order_by('slug')
    dict_l = {k['name']: [] for k in l}
    list_slug = list(set([i['slug'] for i in l]))
    for loc in l:
        for j in list_slug:
            if j in loc['slug']:
                dict_l[loc['name']].append(j)
    local = dict_l
    return local


def dict_category_product(name_slug):
    category_shop = Category.objects.values('name', 'subcat', 'image').filter(status = True).order_by('number')
    category_products = name_slug.objects.values_list('subcat', 'name', 'subsubcat').filter(status='True').order_by('name')
    dict_category = {category['name']: [] for category in category_shop}


    # Формирования подкатегории
    dict_subcat = {i: [] for i, j, k in category_products}
    sorted_subact = sorted(dict_subcat.items(), key=lambda x: x[0])
    dict_subcat = dict(sorted_subact)

    # Формирование подподкатегории
    dict_subsubcat = {k: [] for i, j, k in category_products}
    sorted_subsubcat = sorted(dict_subsubcat.items(), key=lambda x: x[1])
    dict_subsubcat = dict(sorted_subsubcat)

    # Добавления подкатегории в категорию
    for category in category_shop:
        for subcat in category['subcat']:
            for key in dict_subcat:
                if key in subcat:
                    dict_category[category['name']].append(key)
    category_product = dict_category
    return category_product


def shop(request):
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "categories": Category.objects.order_by('number'),
        "work" : works.objects.all().filter(status=True).order_by('id')
    }
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    work = works.objects.all().filter(status=True).order_by('id')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'shop/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'shop/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'shop/search_order.html', {'client': client, 'local': local, 'work':work})
    return render(request, 'shop/index.html', {'users': users, 'categories': categories, 'local': local, 'work':work})


# Shop SearchArti
def searcharti(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'arti/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'arti/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


def searchproduct(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'arti/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'arti/search_list.html', alert)


def cart_arti(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_home=address_home, address_kv=address_kv, address_street=address_street, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok, ord)

                return render(request, 'arti/cart.html', {'category_product': category_product, 'shop': shop, 'shops': shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'arti/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def shop_arti(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('?')[:20]
                new_products = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:20]
                category_product = dict_category_product(name_slug)
                return render(request, 'arti/index.html', {'products': products, 'new_products': new_products, 'category_product': category_product, 'categories': categories, 'local': local, 'name': name,
                                                           'address_str': address_str})
                # return redirect(shop_artiobschepit)



def shop_arti_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


# View products
def shop_arti_products(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')[:100]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                          'address_str': address_str})


# View product
def shop_arti_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'arti/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})


# Shop Artiprom
def shop_arti_p(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('?')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiprom/products.html', {'page_obj': page_obj, 'products': products, 'category_product': category_product, 'categories': categories,
                                                                       'local': local,
                                                                       'name': name,
                                                                       'address_str': address_str})


def sort_list_arti_p(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_artiprom.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                   'address_str': address_str})


def shop_arti_p_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:20]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiprom/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def shop_arti_p_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'arti/artiprom/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                      'address_str': address_str})


def cart_arti_p(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    address_street = request.POST.get('address_street')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city,address_home=address_home,address_kv=address_kv, address_street=address_street, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_artiobschepit_ok, ord)
                return render(request, 'arti/artiprom/cart.html', {'category_product': category_product, 'shop': shop, 'shops': shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_arti_p_ok(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'arti/artiprom/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


# Shop artiobschepit
def shop_artiobschepit(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('?')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiobschepit/products.html', {'page_obj': page_obj, 'products': products, 'category_product': category_product, 'categories': categories,
                                                                            'local': local,
                                                                            'name': name,
                                                                            'address_str': address_str})


def sort_list_artiobschepit(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_artiobschepit.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                        'address_str': address_str})


def shop_artiobschepit_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:20]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'arti/artiobschepit/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def shop_artiobschepit_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'arti/artiobschepit/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                           'address_str': address_str})


def cart_artiobschepit(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_artiobschepit_ok, ord)
                return render(request, 'arti/artiobschepit/cart.html', {'category_product': category_product, 'shop': shop, 'shops': shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_artiobschepit_ok(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][1])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'arti/artiobschepit/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


# Shop pokrovskoe
def shop_pokrovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'pokrovskoe/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_pokrovskoe(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_pokrovskoe.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_pokrovskoe_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'pokrovskoe/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_pokrovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'pokrovskoe/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'pokrovskoe/search_list.html', alert)


# View product
def shop_pokrovskoe_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'pokrovskoe/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                   'address_str': address_str})


def shop_pokrovskoe_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'arti/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_pokrovskoe(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_pokrovskoe, ord)

                return render(request, 'pokrovskoe/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_pokrovskoe(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'pokrovskoe/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


# Shop rezh
def shop_rezh(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'rezh/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_rezh(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_rezh.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                               'address_str': address_str})


def shop_rezh_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'rezh/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_rezh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'rezh/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'rezh/search_list.html', alert)


# View product
def shop_rezh_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'rezh/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                             'address_str': address_str})


def shop_rezh_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'rezh/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_rezh(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_rezh, ord)

                return render(request, 'rezh/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_rezh(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'rezh/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def searchrezh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'rezh/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'rezh/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'bogdan/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'rezh/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


# Shop zajkovskoe

def searchzajkovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'arti/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'zajkovskoe/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'zajkovskoe/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'zajkovskoe/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


def searchproduct_zajkovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'zajkovskoe/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'zajkovskoe/search_list.html', alert)


def cart_zajkovskoe(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    email_send = ''
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    # send_mail('Новый заказ', 'Ожидает новый заказ: ',  settings.EMAIL_HOST_USER,[(email_send)], fail_silently=False )
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_zajkovskoe, ord)

                return render(request, 'zajkovskoe/cart.html', {'category_product': category_product, 'shop': shop, 'shops': shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_zajkovskoe(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'zajkovskoe/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def shop_zajkovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.filter(status='True').order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def shop_zajkovskoe_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def sort_list_zajkovskoe(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'zajkovskoe/list_zajkovskoe.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                           'address_str': address_str})


def shop_zajkovskoe_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.filter(status='True').order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'zajkovskoe/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                   'address_str': address_str})


# Shop bogdan
def shop_bogdan(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bogdan/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_bogdan(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_bogdan.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                 'address_str': address_str})


def shop_bogdan_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bogdan/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_bogdan(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local = Locations.objects.values_list('name', 'slug').distinct()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'bogdan/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'bogdan/search_list.html', alert)


# View product
def shop_bogdan_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'bogdan/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                               'address_str': address_str})


def shop_bogdan_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'bogdan/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_bogdan(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_bogdan, ord)

                return render(request, 'bogdan/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_bogdan(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'bogdan/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def searchbogdan(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'bogdan/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'bogdan/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'bogdan/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'bogdan/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


# Shop chetkarino
def shop_chetkarino(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'chetkarino/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_chetkarino(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_chetkarino.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_chetkarino_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'chetkarino/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_chetkarino(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'chetkarino/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'chetkarino/search_list.html', alert)


# View product
def shop_chetkarino_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'chetkarino/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                   'address_str': address_str})


def shop_chetkarino_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'chetkarino/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_chetkarino(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_chetkarino, ord)

                return render(request, 'chetkarino/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_chetkarino(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'chetkarino/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def searchchetkarino(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'chetkarino/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'chetkarino/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


#Shop bugalysh
def shop_bugalysh(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bugalysh/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_bugalysh(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_bugalysh.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_bugalysh_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bugalysh/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_bugalysh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'bugalysh/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'bugalysh/search_list.html', alert)


# View product
def shop_bugalysh_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'bugalysh/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                   'address_str': address_str})


def shop_bugalysh_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'bugalysh/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_bugalysh(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_bugalysh, ord)

                return render(request, 'bugalysh/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name, 'address_str': address_str})


def cart_ok_bugalysh(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'bugalysh/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops, 'address_str': address_str})


def searchbugalysh(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'bugalysh/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'bugalysh/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})


#Shop bisert
def shop_bisert(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bisert/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_bisert(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_bisert.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_bisert_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'bisert/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name, 'address_str': address_str})


def searchproduct_bisert(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'bisert/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'bisert/search_list.html', alert)


# View product
def shop_bisert_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'bisert/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local, 'name': name,
                                                                   'address_str': address_str})


def shop_bisert_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'bisert/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_bisert(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_bisert, ord)

                return render(request, 'bisert/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name,
                'address_str': address_str})


def cart_ok_bisert(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'bisert/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops,
                                                'address_str': address_str})


def searchbisert(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'bisert/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'bisert/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})

#Shop chernovskoe
def shop_chernovskoe(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'chernovskoe/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_chernovskoe(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_chernovskoe.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_chernovskoe_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'chernovskoe/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name,
                                                                'address_str': address_str})


def searchproduct_chernovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'chernovskoe/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'chernovskoe/search_list.html', alert)


# View product
def shop_chernovskoe_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'chernovskoe/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local,
                                                                    'name': name,
                                                                   'address_str': address_str})


def shop_chernovskoe_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'chernovskoe/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_chernovskoe(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_chernovskoe, ord)

                return render(request, 'chernovskoe/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name,
                'address_str': address_str})


def cart_ok_chernovskoe(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'chernovskoe/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops,
                                                'address_str': address_str})


def searchchernovskoe(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'chetkarino/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'chernovskoe/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'chernovskoe/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})

#Shop natalinsk
def shop_natalinsk(request):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                products = name_slug.objects.all().filter(status=True).order_by('name')
                category_product = dict_category_product(name_slug)
                paginator = Paginator(products, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'natalinsk/products.html',
                              {'category_product': category_product, 'products': products,
                               'page_obj': page_obj, 'name': name, 'local': local, 'address_str': address_str})


def sort_list_natalinsk(request, list):
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    areas = Area.objects.values_list('name', 'slug').distinct()
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
                products = name_slug.objects.filter(subcat=list)
                paginator = Paginator(products, 50)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'shop/list_natalinsk.html', {'category_product': category_product, 'products': products, 'page_obj': page_obj, 'name': name, 'local': local,
                                                                     'address_str': address_str})


def shop_natalinsk_grid(request):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                product = name_slug.objects.all().filter(status=True).order_by('id')[::-1][:48]
                category_product = dict_category_product(name_slug)
                paginator = Paginator(product, 20)
                page_number = request.GET.get('page')
                page_obj = paginator.get_page(page_number)
                return render(request, 'natalinsk/grid.html', {'product': product, 'category_product': category_product, 'page_obj': page_obj, 'local': local, 'name': name,
                                                                'address_str': address_str})


def searchproduct_natalinsk(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    address = eval(address_str)
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    if request.method == "POST":
        query_name = request.POST.get('name')
        if query_name:
            products = address.objects.filter(Q(name__icontains=query_name)).order_by('name')
            return render(request, 'natalinsk/search_list.html', {'products': products, 'local': local, 'category_product': category_product, 'local': local, 'address_str': address_str})

    else:
        return render(request, 'natalinsk/search_list.html', alert)


# View product
def shop_natalinsk_product(request, id):
    local()
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                shop_name = slug
                slug_name = eval(slug)
                name_slug = slug_name
                product = slug_name.objects.get(id=id)
                products = slug_name.objects.all().filter(status=True).order_by('?')[:10]
                category_product = dict_category_product(name_slug)
                return render(request, 'natalinsk/product.html', {'product': product, 'category_product': category_product, 'products': products, 'shop_name': shop_name, 'local': local,
                                                                    'name': name,
                                                                   'address_str': address_str})


def shop_natalinsk_career(reguest):
    local()
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(reguest, 'natalinsk/career.html', {'users': users, 'categories': categories, 'local': local})


def cart_natalinsk(request):
    shop = Shop.objects.values_list('name', 'ogrn', 'uraddress', 'times', 'days', 'slug')
    shops = Shop.objects.values_list('name', 'slug').distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name = name_a
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
                if request.method == 'POST':
                    name = request.POST.get('name')
                    phone = request.POST.get('phone')
                    products = request.POST.getlist('products')
                    address_city = request.POST.get('address_city')
                    address_street = request.POST.get('address_street')
                    address_home = request.POST.get('address_home')
                    address_kv = request.POST.get('address_kv')
                    cal = request.POST.get('cal')
                    commit = request.POST.get('commit')
                    cart = request.POST.get('cart')
                    delivery = request.POST.get('deliv')
                    total_price = request.POST.get('total_price')
                    slug = request.POST.get('slug')
                    email = request.POST.get('email')
                    replace = request.POST.get('replace')
                    payment = request.POST.get('payment')
                    money = request.POST.get('money')
                    status = request.POST.get('status')
                    order = orders.objects.create(name=name, phone=phone, products=products, address_city=address_city, address_street=address_street,address_home=address_home,address_kv=address_kv, cal=cal,
                                                  commit=commit, cart=cart, delivery=delivery, total_price=total_price, slug=slug, email=email, replace=replace, payment=payment, money=money, status=status)
                    id_manager = Shop.objects.values('customuser_id').filter(slug=s)
                    for i in id_manager:
                        id_man = i['customuser_id']
                    email_manager = User.objects.values('email').filter(id=id_man)
                    for i in email_manager:
                        email_send = i['email']
                    htmly = get_template('shop/send_email.html').render()
                    subject, from_email, to = 'Новый заказ в интернет-магазине КООП', settings.EMAIL_HOST_USER, (email_send)
                    text_content = 'В панеле управления Вас ожидает очередной заказ'
                    html_content = htmly
                    msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
                    msg.attach_alternative(html_content, "text/html")
                    msg.send()
                    ord = order.id
                    return redirect(cart_ok_natalinsk, ord)

                return render(request, 'natalinsk/cart.html', {'category_product': category_product, 'shop': shop,'shops':shops, 'local': local, 'local_d': local_d, 'name': name,
                'address_str': address_str})


def cart_ok_natalinsk(request, ord):
    shops = Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct()
    order = orders.objects.get(id=ord)
    shop = Shop.objects.values_list('slug', flat=True).distinct()
    areas = Area.objects.values_list('name', 'slug').distinct()
    local()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    categories = Category.objects.order_by('number')
    for slug in shop:
        for name_a, slug_a in areas:
            if slug == address_str and slug == slug_a:
                name = name_a
                name_slug = eval(slug)
                category_product = dict_category_product(name_slug)
    return render(request, 'natalinsk/cart_ok.html', {'local': local, 'name': name, 'category_product': category_product, 'categories': categories, 'order': order, 'shops': shops,
                                                'address_str': address_str})


def searchnatalinsk(request):
    areas = Area.objects.values_list('name', 'slug').distinct()
    local_d = Locations.objects.values_list('name', 'slug', 'delivery_price', 'delivery_price_min', 'days_numb').distinct()
    address_str = str([i for i in str(request.path).split('/') if i][0])
    for n, s, dp, dpm, days_numb in local_d:
        for name_a, slug_a in areas:
            if s == address_str and s == slug_a:
                name_slug = eval(s)
                category_product = dict_category_product(name_slug)
    alert = {
        "name": request.GET.get('name', ''),
        "phone": request.GET.get('phone', ''),
        "local": local(),
        "shops": Shop.objects.values_list('name', 'phone', 'times', 'uraddress', 'slug').distinct(),
        "address_str": str([i for i in str(request.path).split('/') if i][0]),
        "category_product": category_product,
    }
    local()
    categories = Category.objects.order_by('number')
    if request.method == 'POST':
        name = request.POST.get('name')
        phone = request.POST.get('phone')
        if orders.objects.filter(name=request.POST['name']).exists() == False:
            alert['name'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'natalinsk/search_order.html', alert)
        if orders.objects.filter(phone=request.POST['phone']).exists() == False:
            alert['phone'] = 'Мы не нашли заказ в нашей базе. Попробуйте использовать другие параметры поиска'
            return render(request, 'natalinsk/search_order.html', alert)
        else:
            client = orders.objects.filter(name=name, phone=phone)
            return render(request, 'natalinsk/search_order.html', {'category_product': category_product, 'client': client, 'local': local, 'address_str': address_str})
    return render(request, 'natalinsk/index.html', {'category_product': category_product, 'categories': categories, 'local': local, 'address_str': address_str})