from django.contrib.auth import get_user_model

User = get_user_model()
from django.db.models.functions import Lower
from django.shortcuts import render, redirect
from django.http import HttpResponse
from django_hosts.resolvers import reverse
from django.db.models import Q, Count, Avg
from django.core.paginator import Paginator
from django import template
from django.contrib.auth.hashers import make_password
from django.contrib.auth.models import Group
import os, xlwt
from functools import reduce
from django.utils import timezone
from datetime import date
from django.conf import settings
from django.template.loader import get_template
from django.core.mail import send_mail, send_mass_mail, EmailMultiAlternatives
from django.core.exceptions import ObjectDoesNotExist, MultipleObjectsReturned
from .tasks import email
from itertools import zip_longest
from panel.models import *

register = template.Library()


@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()


# Получение списка пользователей входящих в группу 'manager' и сортировка фамилии по алфавиту
def edit_manager(request):
    users = User.objects.filter(groups__name='manager').order_by(Lower('last_name'))
    return render(request, 'panel/edit_manager.html', {'users': users})


# Получение списка пользователей входящих в группу 'manager'
def add_manager(request):
    alert = {
        "email": request.GET.get('email', ''),
        "phone": request.GET.get('phone', ''),
    }

    if request.method == 'POST':
        first_name = request.POST.get('first_name')
        last_name = request.POST.get('last_name')
        email = request.POST.get('email')
        phone = request.POST.get('phone')
        org = request.POST.get('org')
        address = request.POST.get('address')
        password = request.POST.get('password')
        password2 = request.POST.get('password2')

        if password == password2:
            if User.objects.filter(email=request.POST['email']).exists():
                alert['email'] = "E-mail уже используется"
            elif User.objects.filter(phone=request.POST['phone']).exists():
                alert['phone'] = "Номер телефона уже используется"
            else:
                User.objects.create_user(first_name=first_name, last_name=last_name, org=org, phone=phone, address=address, email=email, password=password)
                user_group = Group.objects.get(name='manager')
                users = User.objects.get(email=email)
                users.groups.add(user_group)
                return render(request, 'panel/add_ok_manager.html', {'users': users})
    return render(request, 'panel/add_manager.html', alert)


def add_ok_manager(request):
    return render(request, 'panel/add_ok_manager.html', {})


# Изменение данных в БД менеджера
def edit_prof_manager(request, id):
    try:
        users = User.objects.get(id=id)

        if request.method == "POST":
            users.first_name = request.POST.get("first_name")
            users.last_name = request.POST.get("last_name")
            users.email = request.POST.get("email")
            users.org = request.POST.get("org")
            users.phone = request.POST.get("phone")
            users.address = request.POST.get("address")
            users.save()
            if request.method == "POST":
                users.password = request.POST.get('password')
                users.password2 = request.POST.get('password2')
                if users.password == users.password2:
                    users.password2 = make_password(users.password2, hasher='default')
                    User.objects.filter(id=id).update(password=users.password2)
                    return render(request, "panel/edit_ok_manager.html", {'users': users})
                return render(request, "panel/edit_ok_manager.html", {'users': users})
            return render(request, "panel/edit_prof_manager.html", {"users": users})
        else:
            return render(request, "panel/edit_prof_manager.html", {"users": users})
    except users.DoesNotExist:
        return render(request, 'panel/edit_error_manager.html', {'users': users})


# Страница. Результат успешного изменения профиля менеджера
def edit_ok_manager(request):
    return render(request, "panel/edit_ok_manager.html", {})


# Удаление данных из БД менеджера
def delete_manager(request, id):
    try:
        users = User.objects.get(id=id)
        users.delete()
        return render(request, "panel/delete_ok_manager.html")
    except users.DoesNotExist:
        return render(request, 'panel/edit_error_manager.html', {'users': users})


# Страница. Результат успешного удаления профиля менеджера
def delete_ok_manager(request):
    return render(request, "panel/delete_ok_manager.html", {})


# Просмотр карточки менеджера
def view_manager(request, id):
    users = User.objects.get(id=id)
    return render(request, "panel/view_manager.html", {'users': users})


def homepage(request):
    homepage_url = reverse('homepage', host='www')
    return render(request, 'homepage.html', {'homepage_url': homepage_url})


def contact(request):
    contact_url = reverse('contact', host='www')
    return render(request, 'contact.html', {'contact_url': contact_url})


# Редактирование собственного профиля
def edit_profile(request):
    user = ''
    try:
        user = User.objects.get(email=request.POST.get('email', ''))

        if request.method == "POST":
            user.first_name = request.POST.get("first_name")
            user.last_name = request.POST.get("last_name")
            user.email = request.POST.get("email")
            user.phone = request.POST.get("phone")
            user.org = request.POST.get("org")
            user.address = request.POST.get("address")
            user.save()
            return render(request, 'panel/edit_profile.html', {'user': user})
        else:
            user = User.objects.get(email=request.POST.get('email', ''))
            return render(request, 'panel/edit_profile.html', {'user': user}, )
    except User.DoesNotExist:
        return render(request, 'panel/edit_profile.html')


# Главна страница панели управления
def panel(request):
    users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
    shops = Shop.objects.values_list('customuser_id', 'name', 'slug').filter(status=True).order_by('name').distinct()
    if request.user.is_authenticated:
        products_count_user = {}
        products_count = {}
        for user in users:
            for custom_id, name_shop, slug_shop in shops:
                if request.user.id == user and request.user.id == custom_id:
                    name_p = eval(slug_shop)
                    products = name_p.objects.all().order_by('id')[::-1][:10]
                    count = name_p.objects.count()
                    count_total = orders.objects.filter(slug=slug_shop).count()
                    count_order = orders.objects.filter(slug=slug_shop).filter(status=0).count()
                    count_order1 = orders.objects.filter(slug=slug_shop).filter(status=1).count()
                    count_order2 = orders.objects.filter(slug=slug_shop).filter(status=2).count()
                    count_order3 = orders.objects.filter(slug=slug_shop).filter(status=3).count()
                    count_order4 = orders.objects.filter(slug=slug_shop).filter(status=4).count()
                    count_true = name_p.objects.filter(status=True).count()
                    products_count_user.update({name_shop: [name_p.objects.count(), count_true, count_total, count_order3, count_order4]})
                    return render(request, 'panel/index.html',
                                  {'products_count_user': products_count_user, 'products': products, 'count': count, 'count_order': count_order, 'count_order1': count_order1,
                                   'count_order2': count_order2,
                                   'count_order3': count_order3,
                                   'count_order4': count_order4, 'count_true': count_true})
                elif request.user.is_superuser:
                    count_order = orders.objects.filter(status=0).count()
                    count_order1 = orders.objects.filter(status=1).count()
                    count_order2 = orders.objects.filter(status=2).count()
                    count_order3 = orders.objects.filter(status=3).count()
                    count_order4 = orders.objects.filter(status=4).count()
                    for custom_id, name, slug_p in shops:
                        name_shop = eval(slug_p)
                        count_true = name_shop.objects.filter(status=True).count()
                        count_total = orders.objects.filter(slug=slug_p).filter(data__range=[timezone.now() - timezone.timedelta(30), timezone.now()]).count()
                        done = orders.objects.filter(slug=slug_p).filter(status=3).filter(data__range=[timezone.now() - timezone.timedelta(30), timezone.now()]).count()
                        total_price = orders.objects.filter(slug=slug_p).filter(status=3).filter(data__range=[timezone.now() - timezone.timedelta(30), timezone.now()]).values_list('total_price',
                                                                                                                                                                                    flat=True).distinct()
                        refusal = orders.objects.filter(slug=slug_p).filter(data__range=[timezone.now() - timezone.timedelta(30), timezone.now()]).filter(status='4').count()
                        total = [float(i) for i in total_price]
                        if len(total) != 0:
                            total_ = reduce(lambda i, sum_: sum_ + i, total)
                        else:
                            total_ = 0
                        products_count.update({name: [name_shop.objects.count(), count_true, count_total, done, total_, refusal]})
                    current_date = str(date.today())
                    if request.method == 'GET' and request.GET.get('date_start'):
                        date_start = request.GET.get('date_start')
                        date_end = request.GET.get('date_end')
                        for custom_id, name, slug_p in shops:
                            name_shop = eval(slug_p)
                            count_true = name_shop.objects.filter(status=True).count()
                            count_total = orders.objects.filter(slug=slug_p).filter(data__range=[date_start, date_end]).count()
                            done = orders.objects.filter(slug=slug_p).filter(status=3).filter(data__range=[date_start, date_end]).count()
                            total_price = orders.objects.filter(slug=slug_p).filter(status=3).filter(data__range=[date_start, date_end]).values_list('total_price', flat=True).distinct()
                            refusal = orders.objects.filter(slug=slug_p).filter(status=4).filter(data__range=[date_start, date_end]).count()
                            total = [float(i) for i in total_price]
                            if len(total) != 0:
                                total_ = reduce(lambda i, sum_: sum_ + i, total)
                            else:
                                total_ = 0
                            products_count.update({name: [name_shop.objects.count(), count_true, count_total, done, total_, refusal]})
                        return render(request, 'panel/index_superuser.html',
                                      {'products_count': products_count, 'count_order': count_order, 'count_order1': count_order1, 'count_order2': count_order2, 'count_order3': count_order3,
                                       'count_order4': count_order4, 'date_start': date_start, 'date_end': date_end, 'current_date': current_date})
                    return render(request, 'panel/index_superuser.html',
                                  {'products_count': products_count, 'count_order': count_order, 'count_order1': count_order1, 'count_order2': count_order2, 'count_order3': count_order3,
                                   'count_order4': count_order4})
                # else:
                #     return render(request, 'panel/error_auth.html')
    else:
        return redirect('/login')
    return render(request, 'panel/error_auth.html')


def posts(request):
    return render(request, 'panel/posts.html', {})


def add_post(request):
    return render(request, 'panel/add_post.html', {})


def post_categories(request):
    return render(request, 'panel/post_categories.html', {})


def post_tags(request):
    return render(request, 'panel/post_tags.html', {})


# Населенный пункт
def locations(request):
    users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
    shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct().order_by('name')
    day = Days.objects.values('name', 'daysdict').order_by('name')
    if request.user.is_authenticated:
        if not request.user.is_superuser:
            slug_name = [y[2] for x in users for y in shops if x == y[0] and request.user.id == x][0]
            local = Locations.objects.filter(slug=slug_name).order_by('name')
            if request.method == 'GET':
                check_ = request.GET.getlist("check_", default='0')
                checkbool = request.GET.get("checkbool")
                item = [i.split(',') for i in check_][0]
                item = [i for i in item if i != 'on']
                items = list(map(int, item))
                if checkbool:
                    Locations.objects.filter(pk__in=items).update(status=checkbool)
                    return render(request, 'panel/locations.html', {'local': local, 'shops': shops, 'day': day})
            return render(request, 'panel/locations.html', {'local': local, 'shops': shops, 'day': day})
        else:
            local = Locations.objects.all().order_by('slug', 'name')
            if request.method == 'GET':
                check_ = request.GET.getlist("check_", default='0')
                checkbool = request.GET.get("checkbool")
                item = [i.split(',') for i in check_][0]
                item = [i for i in item if i != 'on']
                items = list(map(int, item))
                if checkbool:
                    Locations.objects.filter(pk__in=items).update(status=checkbool)
                return render(request, 'panel/locations.html', {'local': local, 'shops': shops, 'day': day})
            return render(request, 'panel/locations.html', {'local': local, 'shops': shops, 'day': day})
    else:
        return redirect('/login')


# Населенный пункт редактировать
def edit_location(request, id):
    if request.user.is_authenticated:
        try:
            local = Locations.objects.get(id=id)
            days = Days.objects.values('id', 'name', 'daysdict').order_by('id')
            shops = Shop.objects.values_list('name', 'slug').distinct().order_by('name')
            if request.method == "POST":
                local.name = request.POST.get("name")
                local.delivery_price = request.POST.get("delivery_price")
                local.delivery_price_min = request.POST.get("delivery_price_min")
                local.slug = request.POST.get("slug")
                local.status = request.POST.get("status")
                local.save()
                if request.method == 'POST':
                    local.days = request.POST.getlist('day')
                    local.save(update_fields=['days'])
                if request.method == 'POST':
                    local.days_numb = request.POST.getlist('days_numb')
                    local.save(update_fields=['days_numb'])
                if request.method == 'POST':
                    local.days_numb_dop = request.POST.getlist('days_numb_dop')
                    local.save(update_fields=['days_numb_dop'])
                if request.method == 'POST':
                    local.time_start = request.POST.getlist('time_start')
                    local.save(update_fields=['time_start'])
                if request.method == 'POST':
                    local.time_end = request.POST.getlist('time_end')
                    local.save(update_fields=['time_end'])
                if request.method == 'POST':
                    local.time_price_delivery = request.POST.getlist('price')
                    local.save(update_fields=['time_price_delivery'])
                return render(request, "panel/edit_ok_location.html", {'local': local, 'days': days, 'shops': shops})
            else:
                return render(request, "panel/edit_location.html", {"local": local, 'days': days, 'shops': shops})
        except local.DoesNotExist:
            return render(request, 'panel/edit_error_location.html', {'local': local, 'days': days, 'shops': shops})
    else:
        return redirect('/login')


# Населенный пункт добавить
def add_location(request):
    alert = {
        "name": request.GET.get('name', ''),
        "local": Locations.objects.all(),
        "shops": Shop.objects.all(),
        "day": Days.objects.values().order_by('id')
    }
    local = Locations.objects.all()
    shops = Shop.objects.all()
    day = Days.objects.values().order_by('id')
    if request.user.is_authenticated:
        if request.method == 'POST':
            name = request.POST.get('name')
            delivery_price = request.POST.get('delivery_price')
            delivery_price_min = request.POST.get('delivery_price_min')
            days = request.POST.getlist('day')
            days_numb = request.POST.getlist('days_numb')
            days_numb_dop = request.POST.getlist('days_numb_dop')
            slug = request.POST.get('slug')
            status = request.POST.get('status')
            time_start = request.POST.getlist('time_start')
            time_end = request.POST.getlist('time_end')
            time_price_delivery = request.POST.getlist('price')

            if Locations.objects.filter(name=request.POST['name']).filter(slug=request.POST['slug']).exists():
                alert['name'] = "Название населенного пункта уже существует"
                return render(request, 'panel/add_location.html', alert)
            else:
                Locations.objects.create(name=name, delivery_price=delivery_price, delivery_price_min=delivery_price_min, days=days, days_numb=days_numb, days_numb_dop=days_numb_dop,
                                         time_start=time_start, time_end=time_end, time_price_delivery=time_price_delivery, slug=slug, status=status)
                return render(request, 'panel/add_ok_location.html', {'local': local, 'shops': shops, 'day': day})
        return render(request, 'panel/add_location.html', {'local': local, 'shops': shops, 'day': day})
    else:
        return redirect('/login')


# Успешное добавления территории
def add_ok_location(request):
    local = Locations.objects.all()
    return render(request, 'panel/add_ok_location.html', {'local': local})


# Населенный пункт удалить
def delete_location(request, id):
    local = Locations.objects.get(id=id)
    local.delete()
    return render(request, "panel/delete_ok_location.html", {'local': local})


# Успешное удаления локации
def delete_ok_location(request):
    try:
        local = Locations.objects.all()
        return render(request, 'panel/delete_ok_location', {'local': local})
    except local.DoesNotExist:
        return render(request, 'panel/delete_error_location.html', {'local': local})


# Список территорий продаж
def areas(request):
    if request.user.is_authenticated:
        areas = Shop.objects.values('name', 'slug').filter(status=True).order_by('slug')
        dict_a = {k['name']: '0' for k in areas}
        list_slug = sorted(list(set([i['slug'] for i in areas])))
        dict_l = {}
        for a in areas:
            for l in list_slug:
                if a['slug'] == l:
                    loc = [x.name for x in Locations.objects.filter(slug=l, status=True).order_by('name')]
                    if len(loc) != 0:
                        dict_a[a['name']] = loc
                    else:
                        dict_a[a['name']] = ['0']
                    cat_pr = eval(l).objects.values('categ').filter(status=True).order_by('name')
                    cat_pr_ = list(set([x['categ'] for x in cat_pr if x['categ'] is not None]))
                    cat_pr_ = sorted(cat_pr_)
                    if len(cat_pr_) != 0:
                        dict_l.update({a['name']: cat_pr_})
                    else:
                        dict_l.update({a['name']: '0'})
        return render(request, 'panel/areas.html', {'list_slug': list_slug, 'dict_a': dict_a, 'dict_l': dict_l})
    else:
        return redirect('/login')


def category(request, ):
    if request.user.is_authenticated:
        users = User.objects.all()
        categories = Category.objects.all().order_by('number')
        return render(request, 'panel/category.html', {'categories': categories, 'users': users})
    else:
        return redirect('/login')


# Просмотр категории товаров
def view_category(request, id):
    if request.user.is_authenticated:
        images = Category.objects.get(id=id)
        categories = Category.objects.values('name', 'status', 'image', 'subcat', 'area__name').get(id=id)
        return render(request, 'panel/view_category.html', {'categories': categories, 'images': images})
    else:
        return redirect('/login')


# Редактировать категорию товара
def edit_category(request, id):
    if request.user.is_authenticated:
        try:
            categories = Category.objects.get(id=id)
            subcategory = SubCategory.objects.all()
            if request.method == "POST":
                categories.name = request.POST.get("name")
                categories.status = request.POST.get("status")
                categories.number = request.POST.get("number")
                categories.save()
            if request.method == 'POST':
                categories = Category.objects.get(id=id)
                categories.subcat = request.POST.getlist('subcat')
                categories.save(update_fields=['subcat'])
                if request.FILES:
                    categories.image = request.FILES["image"]
                    categories.save()
                    return render(request, 'panel/edit_ok_category.html', {'categories': categories, 'subcategory': subcategory})
                return render(request, 'panel/edit_ok_category.html', {'categories': categories, 'subcategory': subcategory})
            else:
                return render(request, 'panel/edit_category.html', {'categories': categories, 'subcategory': subcategory}, )
        except User.DoesNotExist:
            return render(request, 'panel/edit_category.html', {})
    else:
        return redirect('/login')


# Успешное редактирование категории товара
def edit_ok_category(request, id):
    categories = Category.objects.get(id=id)
    return render(request, 'panel/edit_ok_category.html', {'categories': categories})


# Добавить категорию товара категории
def add_category(request):
    if request.user.is_authenticated:
        count = Category.objects.values_list('number', flat=True).order_by('-id').distinct()
        count_name = Category.objects.values_list('name', flat=True).order_by('-id').distinct()
        subcategory = SubCategory.objects.all()
        if request.method == 'POST':
            name = request.POST.get('name')
            status = request.POST.get('status')
            subcat = request.POST.getlist('subcat')
            number = request.POST.get('number')
            image = request.FILES["image"]
            Category.objects.create(name=name, status=status, subcat=subcat, number=number, image=image)
            return render(request, 'panel/add_ok_category.html')
        return render(request, 'panel/add_category.html', {'subcategory': subcategory, 'count': count, 'count_name': count_name})
    return redirect('/login')


# Успешное добавления категории
def add_ok_category(request):
    subcategory = SubCategory.objects.all()
    return render(request, 'panel/add_ok_category.html', {'subcategory': subcategory})


# Удаления категории
def delete_category(request, id):
    categories = ''
    try:
        categories = Category.objects.get(id=id)
        categories.delete()
        return render(request, "panel/delete_ok_category.html", {'categories': categories})
    except categories.DoesNotExist:
        return render(request, 'panel/edit_error_category.html', {})


# Успешное удаления категории
def delete_ok_category(request):
    categories = Category.objects.all()
    return render(request, 'panel/delete_ok_category.html', {'categories': categories})


# Список подкатегорий
def subcategory(request):
    subcategories = SubCategory.objects.all().order_by('number')
    return render(request, 'panel/subcategory.html', {'subcategories': subcategories})


# Добавить категорию
def add_subcategory(request):
    alert = {
        'number': request.GET.get('number', ''),
        'name': request.GET.get('name', ''),
    }

    if request.method == 'POST':
        name = request.POST.get('name')
        number = request.POST.get('number')

        if SubCategory.objects.filter(number=request.POST['number']).exists():
            alert['number'] = 'Номер подкатегории уже существует'
        elif SubCategory.objects.filter(name=request.POST['name']).exists():
            alert['name'] = 'Имя подкатегории уже существует'
        else:
            SubCategory.objects.create(name=name, number=number)
            return render(request, 'panel/add_ok_subcategory.html')
    return render(request, 'panel/add_subcategory.html', alert)


# Успешное добавления подкатегории
def add_ok_subcategory(request):
    return render(request, 'panel/add_ok_subcategory.html')


# Просмотр подкатегории
def view_subcategory(request, id):
    subcategory = SubCategory.objects.get(id=id)
    return render(request, 'panel/view_subcategory.html', {'subcategory': subcategory})


# Удаление подкатегории
def delete_subcategory(request, id):
    subcategory = ''
    try:
        subcategory = SubCategory.objects.get(id=id)
        subcategory.delete()
        return render(request, 'panel/delete_ok_subcategory.html', {'subcategory': subcategory})
    except subcategory.DoesNotExist:
        return render(request, 'panel/delete_error_subcategory.html', {})


# Редактировать подкатегорию
def edit_subcategory(request, id):
    try:
        subcategory = SubCategory.objects.get(id=id)
        subsubcategory = SubSubCategory.objects.all()

        if request.method == "POST":
            subcategory.name = request.POST.get("name")
            subcategory.number = request.POST.get("number")
            subcategory.save()
        if request.method == 'POST':
            subcategory.subsubcat = request.POST.getlist('subsubcat')
            subcategory.save(update_fields=['subsubcat'])
            if request.FILES:
                subcategory.image = request.FILES["image"]
                subcategory.save()
                return render(request, 'panel/edit_ok_subcategory.html', {'subcategory': subcategory, 'subsubcategory': subsubcategory})
            return render(request, 'panel/edit_ok_subcategory.html', {'subcategory': subcategory, 'subsubcategory': subsubcategory})
        else:
            return render(request, 'panel/edit_subcategory.html', {'subcategory': subcategory, 'subsubcategory': subsubcategory})
    except SubCategory.DoesNotExist:
        return render(request, 'panel/edit_subcategory.html', {'subcategory': subcategory, 'subsubcategory': subsubcategory})


# Успешное удаление подкатегории
def delete_ok_subcategory(request):
    subcategory = SubCategory.objects.all()
    return render(request, 'panel/delete_ok_subcategory.html', {'subcategory': subcategory})


# Подподкатегория
def subsubcategory(request):
    if request.user.is_authenticated:
        subsubcategory = SubSubCategory.objects.all().order_by('number')
        return render(request, 'panel/subsubcategory.html', {'subsubcategory': subsubcategory})
    return redirect('/login')


# Добавить подподкатегорию
def add_subsubcategory(request):
    if request.user.is_authenticated:
        alert = {
            'number': request.GET.get('number', ''),
            'name': request.GET.get('name', ''),
        }

        if request.method == 'POST':
            name = request.POST.get('name')
            number = request.POST.get('number')

            if SubSubCategory.objects.filter(number=request.POST['number']).exists():
                alert['number'] = 'Номер товарной подгруппы уже существует'
            elif SubSubCategory.objects.filter(name=request.POST['name']).exists():
                alert['name'] = 'Имя товарной подгруппы уже существует'
            else:
                SubSubCategory.objects.create(name=name, number=number)
                return render(request, 'panel/add_ok_subsubcategory.html')
        return render(request, 'panel/add_subsubcategory.html', alert)
    else:
        return redirect('/login')


# Успешное добавления подподкатегории
def add_ok_subsubcategory(request):
    return render(request, 'panel/add_ok_subsubcategory.html')


# Редактировать подподкатегорию
def edit_subsubcategory(request, id):
    if request.user.is_authenticated:
        try:
            subsubcategory = SubSubCategory.objects.get(id=id)

            if request.method == "POST":
                subsubcategory.name = request.POST.get("name")
                subsubcategory.number = request.POST.get("number")
                subsubcategory.save()
                if request.FILES:
                    subsubcategory.image = request.FILES["image"]
                    subsubcategory.save()
                    return render(request, 'panel/edit_ok_subsubcategory.html', {'subsubcategory': subsubcategory})
                return render(request, 'panel/edit_ok_subsubcategory.html', {'subsubcategory': subsubcategory})
            else:
                return render(request, 'panel/edit_subsubcategory.html', {'subsubcategory': subsubcategory}, )
        except SubSubCategory.DoesNotExist:
            return render(request, 'panel/edit_subsubcategory.html', {})
    else:
        return redirect('/login')


# Удаление подкатегории
def delete_subsubcategory(request, id):
    subsubcategory = ""
    try:
        subsubcategory = SubSubCategory.objects.get(id=id)
        subsubcategory.delete()
        return render(request, 'panel/delete_ok_subsubcategory.html', {'subsubcategory': subsubcategory})
    except subcategory.DoesNotExist:
        return render(request, 'panel/delete_error_subsubcategory.html', {})


# Успешное удаление подподкатегории
def delete_ok_subsubcategory(request):
    subsubcategory = SubSubCategory.objects.all()
    return render(request, 'panel/delete_ok_subsubcategory.html', {'subsubcategory': subsubcategory})


# Продукты
def products(request):
    users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
    manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug', 'name').distinct()
    address = str([i for i in str(request.path).split('/') if i][0])
    if request.user.is_authenticated:
        for u in users:
            for m in manager:
                if u == m and request.user.id == u:
                    for s, slug, n in shops:
                        if s == m:
                            name = eval(slug)
                            products = name.objects.all()
                            paginator = Paginator(products, 100)
                            page_number = request.GET.get('page')
                            page_obj = paginator.get_page(page_number)

                            if request.method == 'POST':
                                check_ = request.POST.getlist("check_")
                                checkbool = request.POST.get("checkbool")
                                query_name = request.POST.get('name')

                                if query_name:
                                    product = name.objects.filter(
                                        Q(name__icontains=query_name) |
                                        Q(artikul__icontains=query_name)
                                    ).order_by('name')
                                    paginator = Paginator(product, 100)
                                    page_number = request.GET.get('page')
                                    page_obj = paginator.get_page(page_number)
                                    return render(request, 'panel/products_search.html', {'n': n, 'slug': slug, 'address': address, 'page_obj': page_obj, 'product': product, 'products': products})
                                item = [i.split(',') for i in check_][0]
                                for i in item:
                                    if i == 'on':
                                        item.pop(0)
                                items = list(map(int, item))
                                if checkbool and checkbool != 'delete':
                                    name.objects.filter(pk__in=items).update(status=checkbool)
                                    return render(request, 'panel/products.html', {'n': n, 'slug': slug, 'address': address, 'page_obj': page_obj, 'products': products})
                                if checkbool == 'delete':
                                    name.objects.filter(pk__in=items).delete()
                                    return render(request, 'panel/products.html', {'n': n, 'slug': slug, 'address': address, 'page_obj': page_obj, 'products': products})
                            else:
                                return render(request, 'panel/products.html', {'n': n, 'slug': slug, 'address': address, 'page_obj': page_obj, 'products': products})
                            return render(request, 'panel/products.html', {'n': n, 'slug': slug, 'address': address, 'page_obj': page_obj, 'products': products})
    else:
        return redirect('/login')


# Список файлов
def file(request):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).distinct()
        manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug', 'name').order_by('name').distinct()
        for u in users:
            for m in manager:
                if u == m and request.user.id == u:
                    for s, slug, n in shops:
                        if s == m:
                            shop = n
                            file = files.objects.filter(slug=slug).order_by('-date', '-time')
                            if request.method == 'POST':
                                if request.FILES:
                                    name = request.POST.get('filename')
                                    slug = request.POST.get('slug')
                                    fileart = request.FILES.get('fileart')
                                    date = request.POST.get('date')
                                    org = request.POST.get('org')
                                    files.objects.create(name=name, slug=slug, fileart=fileart, date=date, org=org)
                                    return render(request, 'panel/file.html', {'n': n, 'slug': slug, 'file': file, 'shop': shop})
                            return render(request, 'panel/file.html', {'n': n, 'slug': slug, 'file': file, 'shop': shop})
                elif request.user.is_superuser:
                    file = files.objects.order_by('-date', '-time')
                    if request.method == 'POST':
                        if request.FILES:
                            name = request.POST.get('filename')
                            slug = request.POST.get('slug')
                            fileart = request.FILES.get('fileart')
                            date = request.POST.get('date')
                            org = request.POST.get('org')
                            files.objects.create(name=name, slug=slug, fileart=fileart, date=date, org=org)
                            return render(request, 'panel/file.html', {'file': file, 'shops': shops})
                    return render(request, 'panel/file.html', {'file': file, 'shops': shops})

    else:
        return redirect('/login')


def export_0(request,id):
    response = HttpResponse(content_type='application/ms-excel')
    response['Content-Disposition'] = 'attachment; filename="Published Products.xls"'

    wb = xlwt.Workbook(encoding='utf-8')
    ws = wb.add_sheet('Опубликованные')

    # Sheet header, first row
    row_num = 0

    font_style = xlwt.XFStyle()
    font_style.font.bold = True

    columns = ['Артикул', 'Название', 'Цена']

    for col_num in range(len(columns)):
        ws.write(row_num, col_num, columns[col_num], font_style)

    # Sheet body, remaining rows
    font_style = xlwt.XFStyle()

    manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
    name_ = [x[1] for x in shops for y in manager if x[0] == y and request.user.id == x[0]][0]
    name = eval(name_)
    products = name.objects.values_list('artikul', 'name', 'price').filter(status=True).order_by('id')
    for row in products:
        row_num += 1
        for col_num in range(len(row)):
            ws.write(row_num, col_num, row[col_num], font_style)

    wb.save(response)

    return response


def export_1(request,id):
    response = HttpResponse(content_type='application/ms-excel')
    response['Content-Disposition'] = 'attachment; filename="Unpublished items.xls"'

    wb = xlwt.Workbook(encoding='utf-8')
    ws = wb.add_sheet('Неопубликованные')

    # Sheet header, first row
    row_num = 0

    font_style = xlwt.XFStyle()
    font_style.font.bold = True

    columns = ['Артикул', 'Название', 'Цена']

    for col_num in range(len(columns)):
        ws.write(row_num, col_num, columns[col_num], font_style)

    # Sheet body, remaining rows
    font_style = xlwt.XFStyle()

    manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
    name_ = [x[1] for x in shops for y in manager if x[0] == y and request.user.id == x[0]][0]
    name = eval(name_)
    products = name.objects.values_list('artikul', 'name', 'price').filter(status=False).order_by('id')
    for row in products:
        row_num += 1
        for col_num in range(len(row)):
            ws.write(row_num, col_num, row[col_num], font_style)

    wb.save(response)

    return response


def no_product_(request,id):
    response = HttpResponse(content_type='application/ms-excel')
    response['Content-Disposition'] = 'attachment; filename="No product items.xls"'

    wb = xlwt.Workbook(encoding='utf-8')
    ws = wb.add_sheet('Не попали в проверку')

    # Sheet header, first row
    row_num = 0

    font_style = xlwt.XFStyle()
    font_style.font.bold = True

    columns = ['Артикул', 'Количество', 'Цена']

    for col_num in range(len(columns)):
        ws.write(row_num, col_num, columns[col_num], font_style)

    # Sheet body, remaining rows
    font_style = xlwt.XFStyle()
    no = report.objects.values_list('list_no_product').filter(file_id=id)
    no_ = [y for i in no for y in i][0]
    i_=iter(no_)
    no_list = list(zip_longest(i_,i_,i_))

    for row in no_list:
        row_num += 1
        for col_num in range(len(row)):
            ws.write(row_num, col_num, row[col_num], font_style)

    wb.save(response)
    today = date.today().strftime('%Y-%m-%d')
    obj = report.objects.values_list('id', 'date').order_by('id')
    for base_obj in obj:
        date_obj = base_obj[1].strftime('%Y-%m-%d')
        if today != date_obj:
            no_product.objects.filter(id=base_obj[0]).delete()
    return response

def update_file(request, id):
    if request.user.is_authenticated:
        manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
        name_ = [x[1] for x in shops for y in manager if x[0] == y and request.user.id == x[0]][0]
        name = eval(name_)
        products = name.objects.values_list('artikul', 'status', 'price', 'id').order_by('id')
        count_base = name.objects.count()
        count = 0
        file_count = 0
        list_no_product = []
        list_yes_product=[]
        list_nopub_product=[]
        yes_product = []

        try:
            file = files.objects.get(id=id)
            with open(file.fileart.path) as f:
                Line_ = f.readline()
                Line_ = Line_.replace('\ufeff', '')
                Line = list(map(str, Line_.replace(',', ' ').split()))
                report.objects.create(name='Обновление',slug=name,file_id=id)

                # Обновления позиций из файла
                if str([i for i in Line if i][0]) == 'update' and str([i for i in Line if i][-1]) == '1':
                    prod = [i[3] for i in products]
                    name.objects.filter(pk__in=prod).update(status='False')
                    Line = f.readline()
                    while Line:
                        count += 1
                        line_ = Line.rfind(';')
                        line_1 = Line[:line_]
                        line = list(map(str, line_1.replace(';', ' ').split()))
                        price_line = line[2].replace(',', '.')
                        artikul = list(filter(lambda x: line[0] in x, products))
                        if len(artikul) != 0:
                            file_count += 1
                            for artikul_ in artikul:
                                product_get = name.objects.get(id=artikul_[3])
                                product_get.price = price_line
                                product_get.status = 'True'
                                product_get.count = line[1]
                                product_get.save()
                                list_yes_product.extend([artikul_[0],artikul_[3],line[1]])

                        else:
                            line.append(Line[line_+1:])
                            list_no_product.extend(line)

                        Line = f.readline()
                    list_nopub=arti.objects.values_list('artikul', 'name', 'price').filter(status=False).distinct().order_by('id')
                    for i in list_nopub:
                        list_nopub_product.extend([i[0], i[1], float(i[2])])
                    report.objects.update(list_yes_product=list_yes_product,list_nopub_product=list_nopub_product,list_no_product=list_no_product)
                    update_ost = 'Обновленные позиций товаров с контролем остатков'
                    html = get_template('panel/send_update_file_product.html').render({})
                    email.delay(update_ost, html, name_)
                    export_1(request, id)
                    export_0(request, id)
                    no_product_(request, id)
                    file.delete();
                    os.remove(file.fileart.path)
                    address_str = str([i for i in str(request.path).split('/') if i][-1])
                    return render(request, 'panel/update_file.html',{'count_base': count_base, 'count': count, 'file_count': file_count,'address_str':address_str})

                elif str([i for i in Line if i][0]) == 'update' and str([i for i in Line if i][-1]) == '0':
                    Line = f.readline()
                    while Line:
                        count += 1
                        line_ = Line.rfind(';')
                        line_1 = Line[:line_]
                        line = list(map(str, line_1.replace(';', ' ').split()))
                        price_line = line[2].replace(',', '.')
                        count_line = line[1].replace(',', '.')
                        artikul = list(filter(lambda x: line[0] in x, products))
                        if len(artikul) != 0:
                            file_count += 1
                            for artikul_ in artikul:
                                product_get = name.objects.get(id=artikul_[3])
                                product_get.price = price_line
                                product_get.count = count_line
                                product_get.save()
                        else:
                            line.append(Line[line_ + 1:])
                            list_no_product.extend(line)
                        Line = f.readline()
                    list_nopub = arti.objects.values_list('artikul', 'name', 'price').filter(status=False).distinct().order_by('id')
                    list_yes_product.extend = arti.objects.values_list('artikul', 'name', 'price').filter(status=True).distinct().order_by('id')
                    for i in list_nopub:
                        list_nopub_product.extend([i[0], i[1], float(i[2])])
                    report.objects.update(list_yes_product=list_yes_product, list_nopub_product=list_nopub_product, list_no_product=list_no_product)
                    update_ost = 'Обновленные позиций товаров без контроля остатков'
                    html = get_template('panel/send_update_file_product.html').render({})
                    email.delay(update_ost, html, name_)
                    export_1(request,id)
                    export_0(request,id)
                    no_product_(request, id)
                    file.delete();
                    os.remove(file.fileart.path)
                    address_str = str([i for i in str(request.path).split('/') if i][-1])

                    return render(request, 'panel/update_file.html',{'count_base': count_base, 'count': count, 'file_count': file_count,'address_str':address_str})
                else:
                    Line = f.readline()
                    while Line:
                        line = list(map(str, Line.split(';')))
                        artikul = list(filter(lambda x: line[0] in x, products))
                        if len(artikul) == 0:
                            name.objects.create(artikul=line[0], name=line[1], count=line[2].replace(',', '.'), price=line[3].replace(',', '.'), description=line[4],
                                                status='False', discount='0.00')
                        else:
                            yes_product.extend(artikul)
                        Line = f.readline()
                    update_ost = 'Добавленные позиций товаров в наличии'
                    html = get_template('panel/send_update_file_product.html').render({})
                    email.delay(update_ost, html, name_)
                    file.delete();
                    os.remove(file.fileart.path)
                    return render(request, 'panel/add_file.html',{'count_base': count_base, 'count': count, 'yes_product': yes_product})

        except (IndexError, UnicodeError):
            file.delete();
            os.remove(file.fileart.path)
            return render(request, 'panel/error/update_file_indexerror.html')
        except ObjectDoesNotExist:
            return render(request, 'panel/error/update_file_objectDoesNotExist.html')
        except MultipleObjectsReturned:
            nums = [i[0] for i in products]
            dup = [x for i, x in enumerate(nums) if i != nums.index(x)]
            dup_1 = [i for i in dup if i != None]
            return render(request, 'panel/error/update_file_multipleobjectreturned.html', {'dup_1': dup_1})
    else:
        return redirect('/login')


# Удалить файл
def delete_file(request, id):
    file = files.objects.get(id=id)
    try:
        file.delete();
        os.remove(file.fileart.path)
        return render(request, 'panel/delete_file.html', {})
    except file.DoesNotExist:
        return render(request, 'panel/delete_file.html', {})


# Просмотр продукта
def product_view(request, id):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
        for u in users:
            if request.user.id == u:
                for s, slug in shops:
                    if u == s:
                        name = eval(slug)
                        products = name.objects.get(id=id)
                        return render(request, 'panel/product_view.html', {'products': products})
    else:
        return redirect('/login')


# Редактировать продукт
def edit_product(request, id):
    if request.user.is_authenticated:
        try:
            users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
            shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
            for u in users:
                if request.user.id == u:
                    for s, slug in shops:
                        if u == s:
                            name = eval(slug)
                            products = name.objects.get(id=id)
                            product_artikul = name.objects.values('artikul').order_by('id')
                            category = Category.objects.all().order_by('number')
                            subcategory = SubCategory.objects.values('name', 'subsubcat')
                            subsubcategory = SubSubCategory.objects.all()
                            if request.method == "POST":
                                products.name = request.POST.get("name")
                                products.artikul = request.POST.get("artikul")
                                products.categ = request.POST.get("categ")
                                products.status = request.POST.get("status")
                                products.price = request.POST.get("price")
                                products.discount = request.POST.get("discount")
                                products.description = request.POST.get("description")
                                products.width = request.POST.get('width')
                                products.height = request.POST.get('height')
                                products.length = request.POST.get('length')
                                products.fabricator = request.POST.get('fabricator')
                                products.color = request.POST.get('color')
                                products.material = request.POST.get('material')
                                products.save()
                            if request.method == 'POST':
                                products.subcat = request.POST.get('subcat')
                                products.save(update_fields=['subcat'])
                            if request.method == 'POST':
                                products.subsubcat = request.POST.get('subsubcat')
                                products.save(update_fields=['subsubcat'])
                                if request.FILES:
                                    products.image = request.FILES["image"]
                                    products.save()
                                    return render(request, 'panel/edit_ok_product.html', {'products': products, 'product_artikul': product_artikul})
                                return render(request, 'panel/edit_ok_product.html', {'products': products, 'product_artikul': product_artikul})
                            else:
                                return render(request, 'panel/edit_product.html', {'products': products, 'product_artikul': product_artikul, 'category': category, 'subcategory': subcategory,
                                                                                   'subsubcategory': subsubcategory})
        except User.DoesNotExist:
            return render(request, 'panel/edit_product.html',
                          {'products': products, 'product_artikul': product_artikul, 'category': category, 'subcategory': subcategory, 'subsubcategory': subsubcategory})
    else:
        return redirect('/login')


# Добавить продукт
def add_product(request, **kwargs):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug', 'id').distinct()

        for u in users:
            if request.user.id == u:
                for s, slug, id in shops:
                    if u == s:
                        n = eval(slug)
                        alert = {
                            'name': request.GET.get('name', ''),
                            'products': n.objects.all(),
                            'category': Category.objects.all().order_by('number'),
                            'subcategory': SubCategory.objects.values('name', 'subsubcat'),
                            'subsubcategory': SubSubCategory.objects.all(),
                        }
                        products = n.objects.all()
                        category = Category.objects.all().order_by('number')
                        subcategory = SubCategory.objects.values('name', 'subsubcat')
                        subsubcategory = SubSubCategory.objects.all()
                        if request.method == 'POST' and request.FILES:
                            name = request.POST.get('name')
                            artikul = request.POST.get('artikul')
                            price = request.POST.get('price')
                            discount = request.POST.get('discount')
                            categ = request.POST.get('categ')
                            subcat = request.POST.get('subcat')
                            subsubcat = request.POST.get('subsubcat')
                            status = request.POST.get('status')
                            description = request.POST.get('description')
                            image = request.FILES["image"]
                            if request.method == 'POST':
                                width = request.POST.get('width')
                                height = request.POST.get('height')
                                length = request.POST.get('length')
                                fabricator = request.POST.get('fabricator')
                                material = request.POST.get('material')
                                color = request.POST.get('color')
                                if n.objects.filter(name=request.POST['name']).exists():
                                    alert['name'] = 'Наименование товара уже существует'
                                    return render(request, 'panel/add_product.html', alert)
                                else:
                                    n.objects.create(name=name, artikul=artikul, shop_id=id, price=price, status=status, discount=discount, categ=categ, subcat=subcat, subsubcat=subsubcat,
                                                     description=description, \
                                                     image=image,
                                                     width=width, \
                                                     height=height,
                                                     length=length, fabricator=fabricator, material=material, color=color)
                                return render(request, 'panel/add_ok_product.html', {'products': products, 'category': category, 'subcategory': subcategory, 'subsubcategory': subsubcategory})
                        return render(request, 'panel/add_product.html', {'products': products, 'category': category, 'subcategory': subcategory, 'subsubcategory': subsubcategory})
    else:
        return redirect('/login')


# Популярные продукты
def popular_product(request):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug', 'id').distinct()
        for u in users:
            if request.user.id == u:
                for s, slug, id in shops:
                    if u == s:
                        n = eval(slug)
                        order_ = orders.objects.filter(slug=n).order_by('name')
                        list_prod = [y for x in order_ for y in x.products]
    else:
        return redirect('/login')


# Удаление товара
def delete_product(request, id):
    users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
    products = ''
    try:
        for u in users:
            for s, slug in shops:
                if u == s and request.user.id == u:
                    name = eval(slug)
                    products = name.objects.get(id=id)
                    products.delete()
                    return render(request, 'panel/delete_ok_product.html', {'products': products}, )
    except products.DoesNotExist:
        return render(request, 'panel/delete_error_product.html', {})


# Список магазинов
def shops(request):
    if request.user.is_authenticated:
        managers = Shop.objects.values('id', 'name', 'status', 'customuser__last_name', 'customuser__first_name', 'area__name')
        users = User.objects.values_list('id', flat=True).distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
        for u in users:
            for s, slug in shops:
                if u == s:
                    name = eval(slug)
                    count = name.objects.count()
                    return render(request, 'panel/shops.html', {'managers': managers, 'count': count})

    else:
        return redirect('/login')


# Просмотр магазина
def shop_view(request, id):
    if request.user.is_authenticated:
        object_id = int([i for i in str(request.path).split('/') if i][-1])  # Взять из строки число
        users = Shop.objects.values('id', 'name', 'status', 'descriptions', 'customuser__last_name', 'customuser__first_name', 'customuser__phone', 'customuser__email', 'customuser__address',
                                    'customuser__org', 'area_id', 'area__name', 'ogrn', 'uraddress', 'times', 'days').get(id=id)
        id = Shop.objects.values_list('id', 'slug').distinct()
        for i, slug in id:
            if i == object_id:
                name = eval(slug)
                count_product = name.objects.count()
                products = name.objects.all()
                return render(request, 'panel/shop_view.html', {'users': users, 'object_id': object_id, 'count_product': count_product, 'products': products})
            if i == object_id:
                return slug
    else:
        return redirect('/login')


# Добавить магазины
def add_shop(request, **kwargs):
    if request.user.is_authenticated:
        alert = {
            'name': request.GET.get('name', ''),
            'users': User.objects.filter(groups__name='manager').filter(groups__name='manager').order_by('last_name'),
        }
        users = User.objects.filter(groups__name='manager').filter(groups__name='manager').order_by('last_name')
        if request.method == 'POST':
            name = request.POST.get('name')
            status = request.POST.get('status')
            pk = request.POST.get('id')
            descriptions = request.POST.get('descriptions')
            name_id = request.POST.get('name_id')
            slug = request.POST.get('slug')
            ogrn = request.POST.get('ogrn')
            phone = request.POST.get('phone')
            uraddress = request.POST.get('uraddress')
            sbp = request.POST.get('sbp')
            qr_code = request.POST.get('qr_code')
            times = request.POST.getlist('times')
            if Shop.objects.filter(name=request.POST['name']).exists():
                alert['name'] = 'Название магазина уже существует'
                return render(request, 'panel/add_shop.html', alert)
            else:
                Area.objects.create(name=name_id, customuser_id=pk, slug=slug, status=status)
                areas = Area.objects.values('id').filter(slug=slug)
                area_id = [i['id'] for i in areas][0]
                Shop.objects.create(name=name, customuser_id=pk, status=status, descriptions=descriptions, name_id=name_id, slug=slug, ogrn=ogrn, phone=phone, uraddress=uraddress, sbp=sbp,
                                    qr_code=qr_code, times=times, area_id=area_id)
                template_list = ["\n", "\n", "#" + slug + "", "\n", "class " + slug + "(models.Model):", "\n", "    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, "
                                                                                                               "verbose_name='Магазин')", " \
                                                                                                                                                                                                 ""\n",
                                 "    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')", "\n",
                                 "    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')", "\n", "    image = models.ImageField(upload_to='" + slug
                                 + "/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')", "\n", "    description = models.TextField(blank=True, verbose_name='Описания продукта')", "\n",
                                 "    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')", "\n",
                                 "    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')", "\n",
                                 "    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')", "\n", "    subcat = models.JSONField(default=list, "
                                                                                                                                                    "null=True, blank=True)", "\n",
                                 "    subsubcat = models.CharField(max_length=200, db_index=True, null=True)", "\n", "    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')",
                                 "\n", "    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')", "\n",
                                 "    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')", "\n",
                                 "    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')", "\n",
                                 "    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')", "\n",
                                 "    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')", "\n",
                                 "    count = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Кол-во')", "\n",
                                 "    status = models.BooleanField(default=True, verbose_name='Активный')", "\n", "\n", "    class Meta:", "\n", "        ordering = ('name',)", "\n",
                                 "        verbose_name"
                                 " = "
                                 "'" + name + "'", "\n",
                                 "        verbose_name_plural = '" + name + "'", "\n", "        index_together = (('id'),)", "\n", "\n", "    def __str__(self):", "\n", "        return self.name"]
                with open('/home/web/Env/coop-dostavka.ru/app/panel/models.py', 'r+') as f:
                    f.seek(0, 2)
                    f.writelines(template_list)
                return redirect('/add_ok_shop')
        return render(request, 'panel/add_shop.html', {'users': users})
    else:
        return redirect('/login')


# Успешное добавления магазина
def add_ok_shop(request):
    return render(request, 'panel/add_ok_shop.html')


# Удаление магазина
def delete_shop(request, id):
    shops = ''
    try:
        shops = Shop.objects.get(id=id)
        shops.delete()
        return render(request, 'panel/delete_ok_shop.html', {'shops': shops}, )
    except shops.DoesNotExist:
        return render(request, 'panel/delete_error_shop.html', {})


# Список заказов с блоками
def order_total(request, statusord):
    shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct()
    users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
    address = int([i for i in str(request.path).split('/') if i][-1])
    if request.user.is_authenticated:
        for u in users:
            for c, n, slug_p in shops:
                if request.user.id == c and u == c:
                    zakaz = orders.objects.filter(slug=slug_p).filter(status=statusord).order_by('id')
                    areas = Area.objects.values_list('name', 'slug').distinct()
                    count_order = orders.objects.filter(slug=slug_p).filter(status=0).count()
                    count_order1 = orders.objects.filter(slug=slug_p).filter(status=1).count()
                    count_order2 = orders.objects.filter(slug=slug_p).filter(status=2).count()
                    count_order3 = orders.objects.filter(slug=slug_p).filter(status=3).count()
                    count_order4 = orders.objects.filter(slug=slug_p).filter(status=4).count()
                    paginator = Paginator(zakaz, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/orders.html',
                                  {'page_obj': page_obj, 'count_order': count_order, 'count_order1': count_order1, 'count_order2': count_order2, 'count_order3': count_order3,
                                   'count_order4': count_order4,
                                   'areas': areas, 'address': address})
                if request.user.is_superuser:
                    zakaz = orders.objects.all().filter(status=statusord)
                    count_order = orders.objects.filter(status=0).count()
                    count_order1 = orders.objects.filter(status=1).count()
                    count_order2 = orders.objects.filter(status=2).count()
                    count_order3 = orders.objects.filter(status=3).count()
                    count_order4 = orders.objects.filter(status=4).count()
                    paginator = Paginator(zakaz, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/orders.html',
                                  {'page_obj': page_obj, 'count_order': count_order, 'count_order1': count_order1, 'count_order2': count_order2, 'count_order3': count_order3,
                                   'count_order4': count_order4,
                                   'address': address})
    else:
        return redirect('/login')


# Блок ожидания заказа
def order(request):
    statusord = 0
    return redirect(order_total, statusord)


# Блок формирования заказа
def order_formation(request):
    statusord = 1
    return redirect(order_total, statusord)


# Блок доставки заказа
def order_delivery(request):
    statusord = 2
    return redirect(order_total, statusord)


# Блок закрытых заказов
def order_close(request):
    statusord = 3
    return redirect(order_total, statusord)


# Блок отмененных заказов
def order_cancellation(request):
    statusord = 4
    return redirect(order_total, statusord)


def order_view(request, id):
    try:
        zakaz = orders.objects.get(id=id)
        users = User.objects.values_list('id', flat=True).distinct()
        shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct()
        product = orders.objects.values('id', 'products', 'slug').order_by('id')
        address = int([i for i in str(request.path).split('/') if i][-1])
        list_product = []
        for prod in product:
            if prod['id'] == address:
                for i in prod['products']:
                    list_product.append(i)
        product_list = list_product[0::3]
        count_list = list_product[1::3]
        price_list = list_product[2::3]
        zakaz_list = list(zip(count_list, price_list))
        zakaz_dict = dict(zip(product_list, zakaz_list))

        if request.user.is_authenticated:
            for u in users:
                for c, n, slug_p in shops:
                    if request.user.id == c and u == c:
                        name = eval(slug_p)
                        local = Locations.objects.values('name', 'delivery_price', 'delivery_price_min').filter(slug=slug_p)
                        shop_p = name.objects.values('name', 'price').filter(status=True)
                        if request.method == 'POST':
                            zakaz.cart = request.POST.get('cart')
                            zakaz.delivery = request.POST.get('delivery')
                            zakaz.total_price = request.POST.get('total_price')
                            zakaz.comment_man = request.POST.get('comment_man')
                            zakaz.status = request.POST.get('status')
                            zakaz.save()
                        if request.method == 'POST':
                            zakaz.products = request.POST.getlist('products_list')
                            zakaz.save(update_fields=['products'])
                            return redirect('order')
                        return render(request, 'panel/order_view.html', {'shop_p': shop_p, 'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product, 'local': local})

                    elif request.user.is_superuser:
                        for prod in product:
                            if prod['id'] == address and slug_p == prod['slug']:
                                name = eval(slug_p)
                                local = Locations.objects.values('name', 'delivery_price', 'delivery_price_min').filter(slug=slug_p)
                                shop_p = name.objects.values('name', 'price').filter(status=True)
                                if request.method == 'POST':
                                    zakaz.cart = request.POST.get('cart')
                                    zakaz.delivery = request.POST.get('delivery')
                                    zakaz.total_price = request.POST.get('total_price')
                                    zakaz.comment_man = request.POST.get('comment_man')
                                    zakaz.status = request.POST.get('status')
                                    zakaz.save()
                                if request.method == 'POST':
                                    zakaz.products = request.POST.getlist('products_list')
                                    zakaz.save(update_fields=['products'])
                                    return redirect('order')
                                return render(request, 'panel/order_view.html', {'shop_p': shop_p, 'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product, 'local': local})
        else:
            return redirect('/login')
    except zakaz.DoesNotExist:
        return render(request, 'panel/order_view.html', {'shop_p': shop_p, 'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product, 'local': local})


def delete_order(request, id):
    zakaz = ''
    try:
        zakaz = orders.objects.get(id=id)
        zakaz.delete()
        return render(request, "panel/delete_ok_order.html", {'zakaz': zakaz})
    except zakaz.DoesNotExist:
        return render(request, 'panel/edit_error_order.html', {})


# Клиенты
def customers(request):
    users = User.objects.filter(groups__name=None).order_by(Lower('last_name'))
    return render(request, 'panel/customers.html', {'users': users})


# Просмотр клиента
def view_customer(request, id):
    users = User.objects.get(id=id)
    return render(request, "panel/view_customer.html", {'users': users})


# Редактировать клиента
def edit_customers(request, id):
    try:
        users = User.objects.get(id=id)

        if request.method == "POST":
            users.first_name = request.POST.get("first_name")
            users.email = request.POST.get("email")
            users.phone = request.POST.get("phone")
            users.save()
            return render(request, "panel/edit_ok_customer.html", {'users': users})

        else:
            return render(request, "panel/edit_customers.html", {"users": users})
    except users.DoesNotExist:
        return render(request, 'panel/edit_error_customers.html', {'users': users})


# Удалить клиента
def delete_customer(request, id):
    try:
        users = User.objects.get(id=id)
        users.delete()
        return render(request, "panel/delete_ok_customer.html")
    except users.DoesNotExist:
        return render(request, 'panel/edit_error_manager.html', {'users': users})


# Успешное удаление клиента
def delete_ok_customer(request):
    return render(request, "panel/delete_ok_customer.html", {})


# Акции
def offer(request):
    offer = offers.objects.all()
    return render(request, 'panel/offers.html', {'offer': offer})


# Добавить акцию
def add_offer(request):
    areas = Area.objects.all()
    users = User.objects.filter(groups__name='manager').filter(groups__name='manager').order_by('last_name')
    offer = offers.objects.all()

    if request.method == 'POST':
        name = request.POST.get('name')
        area_name = request.POST.get('area_name')
        discount = request.POST.get('discount')
        image = request.FILES["image"]
        status = request.POST.get('status')
        descriptions = request.POST.get('descriptions')
        offers.objects.create(name=name, area_name=area_name, status=status, discount=discount, image=image, descriptions=descriptions)
        return render(request, 'panel/add_ok_offer.html', {'offer': offer})
    return render(request, 'panel/add_offer.html', {'users': users, 'areas': areas})


# Редактировать акцию
def offer_edit(request, id):
    offer = offers.objects.get(id=id)
    return render(request, 'panel/offers_edit.html', {'offer': offer})


# Удалить акции
def delete_offer(request, id):
    offer = ''
    try:
        offer = offers.objects.get(id=id)
        offer.delete()
        return render(request, "panel/delete_ok_offer.html", {'offer': offer})
    except offer.DoesNotExist:
        return render(request, 'panel/edit_error_offer.html', {'offer': offer})


# Вакансии
def work(request):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
        shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct().order_by('name')
        shops_name = Shop.objects.values('name', 'slug')
        supermanager = User.objects.filter(groups__name='manager')
        for user in users:
            for custom_id, name_shop, slug_shop in shops:
                if request.user.id == user and user == custom_id and user != supermanager:
                    work_shop = works.objects.all().filter(slug=slug_shop).order_by('id')
                    paginator = Paginator(work_shop, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/work.html', {'page_obj': page_obj, 'shops_name': shops_name})
                elif request.user.is_superuser:
                    work_shop = works.objects.all()
                    paginator = Paginator(work_shop, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/work.html', {'page_obj': page_obj, 'shops_name': shops_name})
    else:
        return redirect('/login')


# Добавить Вакансию
def add_work(request):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
        shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct().order_by('name')
        supermanager = User.objects.filter(groups__name='manager')
        for user in users:
            for custom_id, name_shop, slug_shop in shops:
                if request.user.id == user and user == custom_id and user != supermanager:
                    if request.method == 'POST':
                        name = request.POST.get('name')
                        phone = request.POST.get('phone')
                        graf = request.POST.get('graf')
                        timesstart = request.POST.get('timesstart')
                        timesend = request.POST.get('timesend')
                        zp = request.POST.get('zp')
                        obr = request.POST.get('obr')
                        opwork = request.POST.get('opwork')
                        descriptions = request.POST.get('descriptions')
                        status = request.POST.get('status')
                        works.objects.create(name=name, slug=slug_shop, phone=phone, graf=graf, timesstart=timesstart, timesend=timesend, obr=obr, zp=zp, opwork=opwork, descriptions=descriptions,
                                             status=status)
                        return render(request, 'panel/add_ok_work.html')
                    return render(request, 'panel/add_work.html', {'shops': shops})
                elif request.user.is_superuser:
                    if request.method == 'POST':
                        name = request.POST.get('name')
                        slug = request.POST.get('slug')
                        shopproiz = request.POST.get('shopproiz')
                        phone = request.POST.get('phone')
                        graf = request.POST.get('graf')
                        timesstart = request.POST.get('timesstart')
                        timesend = request.POST.get('timesend')
                        zp = request.POST.get('zp')
                        obr = request.POST.get('obr')
                        opwork = request.POST.get('opwork')
                        descriptions = request.POST.get('descriptions')
                        status = request.POST.get('status')
                        works.objects.create(name=name, slug=slug, shopproiz=shopproiz, phone=phone, graf=graf, timesstart=timesstart, timesend=timesend, obr=obr, zp=zp, opwork=opwork, \
                                             descriptions=descriptions, status=status)
                        return render(request, 'panel/add_ok_work.html')
                    return render(request, 'panel/add_work.html', {'shops': shops})
    else:
        return redirect('/login')


# Удалить Вакансии
def delete_work(request, id):
    work = ''
    try:
        work = works.objects.get(id=id)
        work.delete()
        return render(request, "panel/delete_ok_work.html", {'work': work})
    except work.DoesNotExist:
        return render(request, 'panel/edit_error_work.html', {'work': work})


# Редактировать вакансию
def edit_work(request, id):
    try:
        if request.user.is_authenticated:
            users = User.objects.values_list('id', flat=True).filter(groups__name='manager').distinct()
            shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct().order_by('name')
            supermanager = User.objects.filter(groups__name='manager')
            work = works.objects.get(id=id)
            for user in users:
                for custom_id, name_shop, slug_shop in shops:
                    if request.user.id == user and user == custom_id and user != supermanager:
                        if request.method == 'POST':
                            work.name = request.POST.get('name')
                            work.phone = request.POST.get('phone')
                            work.graf = request.POST.get('graf')
                            work.timesstart = request.POST.get('timesstart')
                            work.timesend = request.POST.get('timesend')
                            work.zp = request.POST.get('zp')
                            work.obr = request.POST.get('obr')
                            work.opwork = request.POST.get('opwork')
                            work.descriptions = request.POST.get('descriptions')
                            work.status = request.POST.get('status')
                            work.save()
                            return render(request, 'panel/edit_ok_work.html', {'work': work})
                        return render(request, 'panel/edit_work.html', {'shops': shops, 'work': work})
                    elif request.user.is_superuser:
                        if request.method == 'POST':
                            work.name = request.POST.get('name')
                            work.slug = request.POST.get('slug')
                            work.shopproiz = request.POST.get('shopproiz')
                            work.phone = request.POST.get('phone')
                            work.graf = request.POST.get('graf')
                            work.timesstart = request.POST.get('timesstart')
                            work.timesend = request.POST.get('timesend')
                            work.zp = request.POST.get('zp')
                            work.obr = request.POST.get('obr')
                            work.opwork = request.POST.get('opwork')
                            work.descriptions = request.POST.get('descriptions')
                            work.status = request.POST.get('status')
                            work.save()
                            return render(request, 'panel/edit_ok_work.html', {'work': work})
                        return render(request, 'panel/edit_work.html', {'shops': shops, 'work': work})
        else:
            return redirect('/login')
    except work.DoesNotExist:
        return render(request, 'panel/edit_error_work.html', {'shops': shops})


# Инструкции
def instructions(request):
    if request.user.is_authenticated:
        return render(request, 'panel/instructions.html', {})
    else:
        return redirect('/login')


# Служба поддержки
def helpdesk(request):
    if request.user.is_authenticated:
        users = User.objects.values_list('id', 'last_name', 'first_name').distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug').distinct().order_by('name')
        for id_user, first_name, last_name in users:
            for custom_id, slug in shops:
                if request.user.id == id_user and custom_id == id_user:
                    helpdesk = helpdesk_user.objects.filter(slug=slug).order_by('-id')
                    paginator = Paginator(helpdesk, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/helpdesk.html', {'helpdesk': helpdesk, 'page_obj': page_obj})
                elif request.user.is_superuser:
                    helpdesk = helpdesk_user.objects.all().order_by('-id')
                    paginator = Paginator(helpdesk, 50)
                    page_number = request.GET.get('page')
                    page_obj = paginator.get_page(page_number)
                    return render(request, 'panel/helpdesk.html', {'helpdesk': helpdesk, 'page_obj': page_obj})
    else:
        return redirect('/login')


# Добавить заявку
def add_helpdesk(request):
    if request.user.is_authenticated:
        def email(email_send_manager):
            id_obj = helpdesk_user.objects.order_by('-id').first()
            id_help = id_obj.id if id_obj else 0
            email_manager = User.objects.get(id=custom_id)
            email_send = email_manager
            htmly = get_template('panel/send_add_helpdesk.html').render(
                {'name': name, 'name_user_help': name_user_help, 'id_help': id_help, 'name_user': name_user, 'email_send_manager': email_send_manager, 'email_send': email_send,
                 'descriptions': descriptions})
            subject, from_email, recipient_list = 'Заявка. Панель управления КООП доставка', settings.EMAIL_HOST_USER, ([email_send, email_send_manager])
            text_content = 'Новая заявка в панеле управления сайтом https://panel.coop-dostavka.ru'
            html_content = htmly
            msg = EmailMultiAlternatives(subject, text_content, from_email, recipient_list)
            msg.attach_alternative(html_content, "text/html")
            msg.send()

        shops = Shop.objects.values_list('customuser_id', 'slug', 'name').distinct().order_by('name')
        for custom_id, slug_shop, name_org in shops:
            if request.user.id == custom_id:
                users = User.objects.filter(id=custom_id)
                user_select = User.objects.filter(is_superuser='True')
                if request.method == 'POST':
                    name_user_help = request.POST.getlist('name_user_help')
                    name = request.POST.get('name')
                    descriptions = request.POST.getlist('descriptions')
                    file = request.FILES.get('file')
                    slug = request.POST.get('slug')
                    name_user = request.POST.getlist('name_user')
                    org = request.POST.get('org')
                    email_send_manager = request.POST.get('email_send_manager')
                    email_user = request.POST.get('email_user')
                    status = request.POST.get('status')
                    date_time = request.POST.getlist('date_time')
                    helpdesk_user.objects.create(name=name, descriptions=descriptions, file=file, name_user_help=name_user_help, email_user=email_user, slug=slug, name_user=name_user, org=org,
                                                 status=status, date_time=date_time)
                    email(email_send_manager)
                    return redirect('/helpdesk')
                return render(request, 'panel/add_helpdesk.html', {'slug_shop': slug_shop, 'users': users, 'request.user.id': request.user.id, 'user_select': user_select, 'name_org': name_org,
                                                                   'custom_id': custom_id})

            elif request.user.is_superuser:
                users = User.objects.filter(id=request.user.id)
                user_select = User.objects.filter(groups__name='manager').order_by(Lower('last_name'))
                if request.method == 'POST':
                    name_user_help = request.POST.getlist('name_user_help')
                    name = request.POST.get('name')
                    descriptions = request.POST.getlist('descriptions')
                    file = request.FILES.get('file')
                    slug = request.POST.get('slug')
                    name_user = request.POST.getlist('name_user')
                    org = request.POST.get('org')
                    email_send_manager = request.POST.get('email_send_manager')
                    email_user = request.POST.get('email_user')
                    status = request.POST.get('status')
                    date_time = request.POST.getlist('date_time')
                    helpdesk_user.objects.create(name=name, descriptions=descriptions, file=file, name_user_help=name_user_help, email_user=email_user, slug=slug, name_user=name_user, org=org,
                                                 status=status, date_time=date_time)
                    # id_obj = helpdesk_user.objects.order_by('-id').first()
                    # id_help = id_obj.id if id_obj else 0
                    # email_manager = User.objects.values('email').filter(id=custom_id)
                    # for i in email_manager:
                    #     email_send = i['email']
                    # htmly = get_template('panel/send_add_helpdesk.html').render(
                    #     {'name': name, 'name_user_help': name_user_help, 'id_help': id_help, 'name_user': name_user, 'email_send_manager': email_send_manager, 'email_send': email_send, 'descriptions': descriptions})
                    # subject, from_email, recipient_list = 'Заявка. Панель управления КООП доставка', settings.EMAIL_HOST_USER, ([email_send, email_send_manager])
                    # text_content = 'Новая заявка в панеле управления сайтом https://panel.coop-dostavka.ru'
                    # html_content = htmly
                    # msg = EmailMultiAlternatives(subject, text_content, from_email, recipient_list)
                    # msg.attach_alternative(html_content, "text/html")
                    # msg.send()

                    return redirect('/helpdesk')
                return render(request, 'panel/add_helpdesk.html', {'shops': shops, 'user_select': user_select, 'users': users, 'request.user.id': request.user.id, 'name_org': name_org,
                                                                   'custom_id': custom_id})

    else:
        return redirect('/login')


# Редактировать заявку

# def local():
#     l = Locations.objects.values('name', 'slug').filter(status=True).order_by('slug')
#     dict_l = {k['name']: [] for k in l}
#     list_slug = list(set([i['slug'] for i in l]))
#     for loc in l:
#         for j in list_slug:
#             if j in loc['slug']:
#                 dict_l[loc['name']].append(j)
#     local = dict_l
#     return local

def edit_helpdesk(request, id):
    try:
        if request.user.is_authenticated:
            helpdesk = helpdesk_user.objects.get(id=id)
            if request.method == 'POST':
                helpdesk.name_user = request.POST.get('name_user')
                helpdesk.name_user_help = request.POST.get('name_user_help')
                helpdesk.descriptions = request.POST.get('descriptions')
                helpdesk.email_user = request.POST.get('email_user')
                helpdesk.date_time = request.POST.get('date_time')
                helpdesk.save(update_fields=['name_user', 'name_user_help', 'descriptions', 'date_time'])
            return render(request, 'panel/edit_helpdesk.html', {'helpdesk': helpdesk})
        else:
            return redirect('/login')
    except helpdesk.DoesNotExist:
        return render(request, 'panel/edit_helpdesk.html', {})


# Удаление заявки
def delete_helpdesk(request, id):
    try:
        helpdesk = helpdesk_user.objects.get(id=id)
        helpdesk.delete()
        return redirect('/helpdesk')
    except helpdesk.DoesNotExist:
        return redirect('/helpdesk')
