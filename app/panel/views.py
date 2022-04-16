from django.contrib.auth import get_user_model
User = get_user_model()
from django.db.models.functions import Lower
from django.shortcuts import render, redirect
from django_hosts.resolvers import reverse
from django.db.models import Q
from django.core.paginator import Paginator
from django import template
from django.contrib.auth.hashers import  make_password
from django.contrib.auth.models import Group
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
                User.objects.create_user(first_name=first_name,last_name=last_name,org=org, phone=phone,address=address, email=email, password=password)
                user_group = Group.objects.get(name='manager')
                users = User.objects.get(email=email)
                users.groups.add(user_group)
                return render(request,'panel/add_ok_manager.html',{'users':users})
    return render(request, 'panel/add_manager.html', alert)

def add_ok_manager(request):
    return render(request, 'panel/add_ok_manager.html', {})


# Изменение данных в БД менеджера
def edit_prof_manager(request,id):
    try:
        users = User.objects.get(id = id)


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
                    users.password2 = make_password(users.password2,hasher='default')
                    User.objects.filter(id=id).update(password=users.password2)
                    return render(request, "panel/edit_ok_manager.html", {'users':users})
                return render(request, "panel/edit_ok_manager.html", {'users': users})
            return render(request, "panel/edit_prof_manager.html", {"users": users})
        else:
            return render(request, "panel/edit_prof_manager.html", {"users": users})
    except users.DoesNotExist:
        return render(request ,'panel/edit_error_manager.html', {'users' : users})

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
        return render(request ,'panel/edit_error_manager.html', {'users' : users})

# Страница. Результат успешного удаления профиля менеджера
def delete_ok_manager(request):
    return render(request, "panel/delete_ok_manager.html", {})

# Просмотр карточки менеджера
def view_manager(request, id):
    users = User.objects.get(id=id)
    return render(request, "panel/view_manager.html", {'users' : users})

def homepage(request):
    homepage_url = reverse('homepage', host='www')
    return render(request, 'homepage.html', {'homepage_url': homepage_url})

def contact(request):
    contact_url = reverse('contact', host='www')
    return render(request, 'contact.html', {'contact_url': contact_url})

#Редактирование собственного профиля
def edit_profile(request):
    user=''
    try:
        user=User.objects.get(email=request.POST.get('email', ''))

        if request.method=="POST":
            user.first_name=request.POST.get("first_name")
            user.last_name=request.POST.get("last_name")
            user.email=request.POST.get("email")
            user.phone=request.POST.get("phone")
            user.org=request.POST.get("org")
            user.address=request.POST.get("address")
            user.save()
            return render(request, 'panel/edit_profile.html',{'user':user})
        else:
            user = User.objects.get(email=request.POST.get('email', ''))
            return render(request,'panel/edit_profile.html',{'user':user},)
    except User.DoesNotExist:
        return render(request ,'panel/edit_profile.html' )

#Главна страница панели управления
def panel(request):
    shops=Shop.objects.values_list('customuser_id','name','slug').distinct()
    users=User.objects.values_list('id', flat=True).distinct()
    slug_order=orders.objects.values_list('slug', flat=True).distinct()
    if request.user.is_authenticated:
        products_count={}
        for u in users:
            for c,n,slug_p in shops:
                for os in slug_order:
                    if request.user.id == c and u == c and slug_p == os:
                        name_p = eval(slug_p)
                        name_u = n
                        products = name_p.objects.all().order_by('id')[::-1][:10]
                        count = name_p.objects.count()
                        count_order = orders.objects.filter(slug=os).count()
                        return render(request, 'panel/index.html', {'products': products, 'count': count, 'count_order': count_order, 'name_u': name_u})
                    elif request.user.is_superuser:
                        for c, n, slug_p in shops:
                            name_p = eval(slug_p)
                            products_count.update({n: name_p.objects.count()})
                            count_order = orders.objects.count()
                        return render(request, 'panel/index_superuser.html', {'products_count': products_count, 'count_order': count_order})
    else:
        return redirect ('/login')


def posts(request):
    return render(request, 'panel/posts.html', {})

def add_post(request):
    return render(request,'panel/add_post.html', {})

def post_categories(request):
    return render(request, 'panel/post_categories.html', {})


def post_tags(request):
    return render(request, 'panel/post_tags.html', {})

#Населенный пункт
def locations(request):
    local= Locations.objects.all()
    return render(request, 'panel/locations.html', {'local':local})

#Населенный пункт редактировать
def edit_location(request,id):
    try:

        local = Locations.objects.get(id = id)
        days = Days.objects.values('id','name','daysdict').order_by('id')
        shops=Shop.objects.values_list('name','slug').distinct().order_by('name')
        if request.method == "POST":
            local.name = request.POST.get("name")
            local.delivery_price = request.POST.get("delivery_price")
            local.delivery_price_min = request.POST.get("delivery_price_min")
            local.slug=request.POST.get("slug")
            local.save()
        if request.method == 'POST':
            local = Locations.objects.get(id = id)
            local.days = request.POST.getlist('day')
            local.days_numb = request.POST.getlist('days_numb')
            local.save(update_fields=['days','days_numb'])
            return render(request, "panel/edit_ok_location.html", {'local': local,'days':days,'shops':shops})
        else:
            return render(request, "panel/edit_location.html", {"local": local,'days':days,'shops':shops})
    except local.DoesNotExist:
        return render(request ,'panel/edit_error_location.html', {'local' : local,'days':days,'shops':shops})


#Населенный пункт добавить
def add_location(request):
    alert = {
        "name": request.GET.get('name', ''),
        "local" : Locations.objects.all(),
        "shops" : Shop.objects.all(),
    }
    local = Locations.objects.all()
    shops=Shop.objects.all()
    day=Days.objects.values_list('name','daysdict').distinct()
    if request.method == 'POST':
        name = request.POST.get('name')
        delivery_price = request.POST.get('delivery_price')
        delivery_price_min = request.POST.get('delivery_price_min')
        days=request.POST.getlist('day')
        days_numb=request.POST.getlist('days_numb')
        slug=request.POST.get('slug')


        if Locations.objects.filter(name=request.POST['name']).exists():
            alert['name'] = "Название населенного пункта уже существует"
            return render(request, 'panel/add_location.html', alert)
        else:
            Locations.objects.create(name=name,delivery_price=delivery_price,delivery_price_min=delivery_price_min,days=days,days_numb=days_numb,slug=slug)
            return render(request, 'panel/add_ok_location.html', {'local': local,'shops':shops, 'day':day})
    return render(request, 'panel/add_location.html', {'local':local,'shops':shops, 'day':day})

#Успешное добавления территории
def add_ok_location(request):
    local=Locations.objects.all()
    return render(request, 'panel/add_ok_location.html', {'local':local})

#Населенный пункт удалить
def delete_location(request, id):
    local = Locations.objects.get(id=id)
    local.delete()
    return render(request, "panel/delete_ok_location.html",{'local':local})

#Успешное удаления локации
def delete_ok_location(request):
    try:
        local = Locations.objects.all()
        return render(request, 'panel/delete_ok_location', {'local':local})
    except local.DoesNotExist:
        return render(request,'panel/delete_error_location.html',{'local':local})

#Список территорий продаж
def areas(request):
    areas = Area.objects.all()
    return render(request, 'panel/areas.html', {'areas':areas})

#Добавить территорию
def add_area(request, **kwargs):
    alert = {
        "area": request.GET.get('area', ''),
        "local":Locations.objects.values('name'),
        "category":Category.objects.values('name'),
        "users":User.objects.filter(groups__name='manager').order_by('last_name'),
    }
    local=Locations.objects.values('name')
    category=Category.objects.values('name')
    users = User.objects.filter(groups__name='manager').order_by('last_name')
    if request.method == 'POST':
        name = request.POST.get('name')
        status = request.POST.get('status')
        localname = request.POST.getlist('local_city')
        slug = request.POST.get('slug')
        category=request.POST.getlist('category_city')

        if Area.objects.filter(name=request.POST['name']).exists():
            alert['area'] = "Территория уже существует"
            return render(request, 'panel/add_area.html', alert)
        else:
            Area.objects.create(name=name, status=status,slug=slug,local_city=[localname],category_city=[category])
            return render(request, 'panel/add_ok_area.html')
    return render(request, 'panel/add_area.html', {'local':local, 'category':category,'users':users})

#Редактировать территорию
def edit_area(request, id):
    try:
        areas = Area.objects.get(id=id)
        local = Locations.objects.values('name')
        categories=Category.objects.values('name')
        if request.method=="POST":
            areas.name=request.POST.get("name")
            areas.status=request.POST.get("status")
            areas.save()
        if request.method=="POST":
            areas = Area.objects.get(id=id)
            areas.local_city = request.POST.getlist('local_city')
            areas.save(update_fields=['local_city'])
        if request.method=="POST":
            areas = Area.objects.get(id=id)
            areas.category_city = request.POST.getlist('category_city')
            areas.save(update_fields=['category_city'])
            return render(request, 'panel/edit_ok_area.html', {'areas': areas, 'local': local,'categories':categories})
        else:
            return render(request,'panel/edit_area.html',{'areas':areas,'local':local,'categories':categories},)
    except User.DoesNotExist:
        return render(request, 'panel/edit_area.html',{})

#Удалить зону - территорию
def delete_area(request,id):
    areas =''
    try:
        areas = Area.objects.get(id=id)
        areas.delete()
        return render(request,'panel/delete_ok_area.html',{'areas':areas},)
    except areas.DoesNotExist:
        return render(request ,'panel/delete_error_areas.html', {})


def category(request, ):
    users = User.objects.all()
    categories = Category.objects.all().order_by('number')
    return render(request,'panel/category.html',{'categories':categories,'users':users})

#Просмотр категории товаров
def view_category(request,id):
    images = Category.objects.get(id=id)
    categories = Category.objects.values('name','status','image','subcat','area__name').get(id=id)
    return render(request, 'panel/view_category.html',{'categories':categories,'images':images})

#Редактировать категорию товара
def edit_category(request,id):
    try:
        categories = Category.objects.get(id=id)
        subcategory=SubCategory.objects.all()
        if request.method=="POST":
            categories.name=request.POST.get("name")
            categories.status=request.POST.get("status")
            categories.number = request.POST.get("number")
            categories.save()
        if request.method=='POST':
            categories = Category.objects.get(id=id)
            categories.subcat = request.POST.getlist('subcat')
            categories.save(update_fields=['subcat'])
            if request.FILES:
                categories.image = request.FILES["image"]
                categories.save()
                return render(request, 'panel/edit_ok_category.html',{'categories': categories, 'subcategory':subcategory})
            return render(request, 'panel/edit_ok_category.html',{'categories':categories, 'subcategory':subcategory})
        else:
            return render(request,'panel/edit_category.html',{'categories':categories, 'subcategory':subcategory},)
    except User.DoesNotExist:
        return render(request, 'panel/edit_category.html',{})


#Успешное редактирование категории товара
def edit_ok_category(request,id):
    categories = Category.objects.get(id=id)
    return render(request, 'panel/edit_ok_category.html', {'categories':categories})

#Добавить категорию товара категории
def add_category(request):
    alert = {
        'number': request.GET.get('number', ''),
        'name': request.GET.get('name', ''),
    }

    if request.method == 'POST':
        name = request.POST.get('name')
        status = request.POST.get('status')
        number = request.POST.get('number')

        if Category.objects.filter(number=request.POST['number']).exists():
            alert['number'] = 'Номер категории уже существует'
        elif Category.objects.filter(name=request.POST['name']).exists():
            alert['name'] = 'Имя категории уже существует'
        else:
            Category.objects.create(name=name,status=status, number=number)
            return render(request, 'panel/add_ok_category.html')
    return render(request, 'panel/add_category.html', alert)

#Успешное добавления категории
def add_ok_category(request):
    subcategory=SubCategory.objects.all()
    return render(request, 'panel/add_ok_category.html', {'subcategory':subcategory})

#Удаления категории
def delete_category(request, id):
    categories =''
    try:
        categories = Category.objects.get(id=id)
        categories.delete()
        return render(request, "panel/delete_ok_category.html",{'categories':categories})
    except categories.DoesNotExist:
        return render(request ,'panel/edit_error_category.html', {})

#Успешное удаления категории
def delete_ok_category(request):
    categories = Category.objects.all()
    return render(request, 'panel/delete_ok_category.html', {'categories':categories})

#Список подкатегорий
def subcategory(request):
    subcategories = SubCategory.objects.all().order_by('number')
    return render(request, 'panel/subcategory.html', {'subcategories':subcategories})

#Добавить категорию
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

#Успешное добавления подкатегории
def add_ok_subcategory(request):
    return render(request, 'panel/add_ok_subcategory.html')

#Просмотр подкатегории
def view_subcategory(request, id):
    subcategory=SubCategory.objects.get(id=id)
    return render(request, 'panel/view_subcategory.html', {'subcategory':subcategory})

#Удаление подкатегории
def delete_subcategory(request, id):
    subcategory=''
    try:
        subcategory=SubCategory.objects.get(id=id)
        subcategory.delete()
        return render(request, 'panel/delete_ok_subcategory.html', {'subcategory':subcategory})
    except subcategory.DoesNotExist:
        return render(request, 'panel/delete_error_subcategory.html', {})

#Редактировать подкатегорию
def edit_subcategory(request,id):
    try:
        subcategory = SubCategory.objects.get(id=id)
        subsubcategory = SubSubCategory.objects.all()

        if request.method=="POST":
            subcategory.name=request.POST.get("name")
            subcategory.number = request.POST.get("number")
            subcategory.save()
        if request.method == 'POST':
            subcategory.subsubcat = request.POST.getlist('subsubcat')
            subcategory.save(update_fields=['subsubcat'])
            if request.FILES:
                subcategory.image = request.FILES["image"]
                subcategory.save()
                return render(request, 'panel/edit_ok_subcategory.html',{'subcategory': subcategory,'subsubcategory':subsubcategory})
            return render(request, 'panel/edit_ok_subcategory.html',{'subcategory':subcategory,'subsubcategory':subsubcategory})
        else:
            return render(request,'panel/edit_subcategory.html',{'subcategory':subcategory,'subsubcategory':subsubcategory})
    except SubCategory.DoesNotExist:
        return render(request, 'panel/edit_subcategory.html',{'subcategory':subcategory,'subsubcategory':subsubcategory})


#Успешное удаление подкатегории
def delete_ok_subcategory(request):
    subcategory=SubCategory.objects.all()
    return render(request, 'panel/delete_ok_subcategory.html',{'subcategory':subcategory})

#Подподкатегория
def subsubcategory(request):
    subsubcategory = SubSubCategory.objects.all().order_by('number')
    return render(request, 'panel/subsubcategory.html', {'subsubcategory':subsubcategory})

#Добавить подподкатегорию
def add_subsubcategory(request):
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

#Успешное добавления подподкатегории
def add_ok_subsubcategory(request):
    return render(request, 'panel/add_ok_subsubcategory.html')


#Редактировать подподкатегорию
def edit_subsubcategory(request,id):
    try:
        subsubcategory = SubSubCategory.objects.get(id=id)

        if request.method=="POST":
            subsubcategory.name=request.POST.get("name")
            subsubcategory.number = request.POST.get("number")
            subsubcategory.save()
            if request.FILES:
                subsubcategory.image = request.FILES["image"]
                subsubcategory.save()
                return render(request, 'panel/edit_ok_subsubcategory.html',{'subsubcategory': subsubcategory})
            return render(request, 'panel/edit_ok_subsubcategory.html',{'subsubcategory':subsubcategory})
        else:
            return render(request,'panel/edit_subsubcategory.html',{'subsubcategory':subsubcategory},)
    except SubSubCategory.DoesNotExist:
        return render(request, 'panel/edit_subsubcategory.html',{})

#Удаление подкатегории
def delete_subsubcategory(request, id):
    subsubcategory =""
    try:
        subsubcategory=SubSubCategory.objects.get(id=id)
        subsubcategory.delete()
        return render(request, 'panel/delete_ok_subsubcategory.html', {'subsubcategory':subsubcategory})
    except subcategory.DoesNotExist:
        return render(request, 'panel/delete_error_subsubcategory.html', {})

#Успешное удаление подподкатегории
def delete_ok_subsubcategory(request):
    subsubcategory=SubSubCategory.objects.all()
    return render(request, 'panel/delete_ok_subsubcategory.html',{'subsubcategory':subsubcategory})

#Продукты
def products(request):
    users = User.objects.values_list('id', flat=True).distinct()
    manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
    shops=Shop.objects.values_list('customuser_id','slug' ).distinct()
    address = str([i for i in str(request.path).split('/') if i][0])
    for u in users:
        for m in manager:
            if u == m and request.user.id == u:
                for s,slug in shops:
                    if s==m:
                        name=eval(slug)
                        products = name.objects.all()
                        paginator = Paginator(products, 50)
                        page_number = request.GET.get('page')
                        page_obj = paginator.get_page(page_number)
                        if request.method == 'POST':
                            check_ = request.POST.getlist("check_")
                            checkbool = request.POST.get("checkbool")
                            query_name = request.POST.get('name')
                            if query_name:
                                product = name.objects.filter(Q(name__icontains=query_name)).order_by('name')
                                paginator = Paginator(product, 50)
                                page_number = request.GET.get('page')
                                page_obj = paginator.get_page(page_number)
                                return render(request, 'panel/products.html', {'address':address,'page_obj': page_obj, 'products': products})
                            else:
                                item=[i.split(',') for i in check_][0]
                                for i in item:
                                    if i=='on':
                                        item.pop(0)
                                items = list(map(int, item))
                                name.objects.filter(pk__in=items).update(status=checkbool)
                                return render(request, 'panel/products.html', {'address':address,'page_obj':page_obj,'products': products})
                        else:
                            return render(request, 'panel/products.html', {'address':address,'page_obj': page_obj, 'products': products})
                        return render(request, 'panel/products.html', {'address':address,'page_obj':page_obj,'products': products})



#Просмотр продукта
def product_view(request,id):
    users = User.objects.values_list('id', flat=True).distinct()
    shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
    for u in users:
        if request.user.id == u:
            for s,slug in shops:
                if u == s:
                    name=eval(slug)
                    products = name.objects.get(id=id)
                    return render(request, 'panel/product_view.html', {'products': products})


#Редактировать продукт
def edit_product(request, id):
    try:
        users = User.objects.values_list('id', flat=True).distinct()
        shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
        for u in users:
            if request.user.id == u:
                for s, slug in shops:
                    if u == s:
                        name = eval(slug)
                        products = name.objects.get(id=id)
                        subcategory=SubCategory.objects.all()
                        subsubcategory = SubSubCategory.objects.all()
                        if request.method == "POST":
                            products.name = request.POST.get("name")
                            products.status = request.POST.get("status")
                            products.price = request.POST.get("price")
                            products.discount = request.POST.get("discount")
                            products.description = request.POST.get("description")
                            products.width =request.POST.get('width')
                            products.height =request.POST.get('height')
                            products.length =request.POST.get('length')
                            products.fabricator =request.POST.get('fabricator')
                            products.material =request.POST.get('material')
                            products.color =request.POST.get('color')
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
                                return redirect(request.GET['next'], {'products': products})
                            return redirect(request.GET['next'], {'products': products})
                        else:
                            return render(request, 'panel/edit_product.html', {'products': products,'subcategory':subcategory,'subsubcategory':subsubcategory})
    except User.DoesNotExist:
        return render(request, 'panel/edit_product.html', {'products': products,'subcategory':subcategory,'subsubcategory':subsubcategory})

#Добавить продукт
def add_product(request, **kwargs):
    users=User.objects.values_list('id', flat=True).distinct()
    shops=Shop.objects.values_list('customuser_id', 'slug','id').distinct()

    for u in users:
        if request.user.id == u:
            for s, slug,id in shops:
                if u == s:
                    n=eval(slug)
                    alert = {
                        'name': request.GET.get('name', ''),
                        'products': n.objects.all(),
                        'subcategory': SubCategory.objects.all()
                    }
                    products = n.objects.all()
                    subcategory = SubCategory.objects.all()
                    subsubcategory = SubSubCategory.objects.all()
                    if request.method == 'POST' and request.FILES:
                        name = request.POST.get('name')
                        price = request.POST.get('price')
                        discount = request.POST.get('discount')
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
                            material =request.POST.get('material')
                            color = request.POST.get('color')
                            if n.objects.filter(name=request.POST['name']).exists():
                                alert['name'] = 'Наименование товара уже существует'
                                return render(request, 'panel/add_product.html', alert)
                            else:
                                n.objects.create(name=name, shop_id=id, price=price, status=status, discount=discount, subcat=subcat,subsubcat=subsubcat, description=description, image=image,
                                                 width=width,\
                                                                                                                                                                                     height=height,
                                                                                                                                                                                          length=length,fabricator=fabricator,material=material,color=color)
                            return render(request, 'panel/add_ok_product.html', {'products': products, 'subcategory': subcategory,'subsubcategory':subsubcategory})
                    return render(request, 'panel/add_product.html', {'products': products, 'subcategory': subcategory,'subsubcategory':subsubcategory})

#Удаление товара
def delete_product(request,id):
    users=User.objects.values_list('id', flat=True).distinct()
    shops=Shop.objects.values_list('customuser_id', 'slug').distinct()
    products = ''
    try:
        for u in users:
            for s, slug in shops:
                if u == s and request.user.id == u:
                    name=eval(slug)
                    products = name.objects.get(id=id)
                    products.delete()
                    return render(request, 'panel/delete_ok_product.html', {'products': products}, )
    except products.DoesNotExist:
        return render(request, 'panel/delete_error_product.html', {})


#Список магазинов
def shops(request):
    managers=Shop.objects.values('id','name','status','customuser__last_name','customuser__first_name','area__name')
    users=User.objects.values_list('id', flat=True).distinct()
    shops=Shop.objects.values_list('customuser_id', 'slug').distinct()
    for u in users:
        for s, slug in shops:
            if u==s:
                name=eval(slug)
                count=name.objects.count()
                return render(request, 'panel/shops.html', {'managers':managers,'count':count})

#Просмотр магазина
def shop_view(request, id):
    object_id = int([i for i in str(request.path).split('/') if i][-1])#Взять из строки число
    users = Shop.objects.values('id', 'name', 'status', 'descriptions', 'customuser__last_name', 'customuser__first_name', 'customuser__phone', 'customuser__email', 'customuser__address',
                                'customuser__org', 'area_id', 'area__name','ogrn','uraddress','times','days').get(id=id)
    id = Shop.objects.values_list('id','slug').distinct()
    for i, slug in id:
        if i==object_id:
            name=eval(slug)
            count_product=name.objects.count()
            products=name.objects.all()
            return render(request, 'panel/shop_view.html', {'users':users,'object_id':object_id,'count_product':count_product,'products':products})
        if i==object_id:
            return slug




#Добавить магазины
def add_shop(request, **kwargs):
    alert = {
        'name': request.GET.get('name', ''),
        'users':User.objects.filter(groups__name='manager').order_by('last_name'),
        'areas': Area.objects.all().order_by('name'),
    }
    areas= Area.objects.all().order_by('name')
    users = User.objects.filter(groups__name='manager').order_by('last_name')
    if request.method == 'POST':
        name = request.POST.get('name')
        id = request.POST.get('aid')
        status = request.POST.get('status')
        pk = request.POST.get('id')
        descriptions = request.POST.get('descriptions')
        name_id = request.POST.get('name_id')
        slug = request.POST.get('slug')
        if Shop.objects.filter(name=request.POST['name']).exists():
            alert['name'] = 'Название магазина уже существует'
            return render(request, 'panel/add_shop.html', alert)
        else:
            Shop.objects.create(name=name,area_id=id,customuser_id=pk,status=status,descriptions=descriptions,name_id=name_id,slug=slug)
            return render(request, 'panel/add_ok_shop.html')
    return render(request, 'panel/add_shop.html',{'users':users,'areas':areas})

#Успешное добавления магазина
def add_ok_shop(request):
    return render(request,'panel/add_ok_shop.html')

#Удаление магазина
def delete_shop(request,id):
    shops = ''
    try:
        shops = Shop.objects.get(id=id)
        shops.delete()
        return render(request, 'panel/delete_ok_shop.html', {'shops': shops}, )
    except shops.DoesNotExist:
        return render(request, 'panel/delete_error_shop.html', {})


def order(request):
    shops = Shop.objects.values_list('customuser_id', 'name', 'slug').distinct()
    users = User.objects.values_list('id', flat=True).distinct()
    order_slug = orders.objects.values_list('slug', flat=True).distinct()
    if request.user.is_authenticated:
        for u in users:
            for c, n, slug_p in shops:
                for os in order_slug:
                    if request.user.id == c and u == c and os == slug_p:
                        zakaz = orders.objects.all()
                        areas = Area.objects.values_list('name', 'slug').distinct()
                        return render(request, 'panel/orders.html', {'zakaz': zakaz, 'areas': areas})
                    elif request.user.is_superuser:
                        zakaz = orders.objects.all()
                        return render(request, 'panel/orders.html', {'zakaz': zakaz})
                    elif not request.user.id == c and u == c and os == slug_p:
                        return render(request, 'panel/orders_no.html', {})
    else:
        return redirect ('/login')


def add_order(request):
    users=User.objects.all()
    local=Locations.objects.all()
    category=Category.objects.all()

    if request.method == 'POST':
        name_id = request.POST.get('name_id')
        address = request.POST.get('address')
        address_name_id=request.POST.get('local')
        cal=request.POST.get('cal')
        status = request.POST.get('status')
        orders.objects.create(name_id=name_id,status=status,address=address,address_name_id=address_name_id, cal=cal)
        return render(request, 'panel/add_ok_order.html')
    return render(request, 'panel/add_order.html', {'users':users,'category':category, 'local':local})

def order_view(request,id):
    product = orders.objects.values('id', 'products').order_by('id')
    address = int([i for i in str(request.path).split('/') if i][-1])
    zakaz = orders.objects.get(id=id)
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
    return render(request, 'panel/order_view.html', {'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product})

def order_edit(request,id):

    try:
        product = orders.objects.values('id', 'products').order_by('id')
        address = int([i for i in str(request.path).split('/') if i][-1])
        zakaz=orders.objects.get(id=id)
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
        if request.method == "POST":
            zakaz.name = request.POST.get("name")
            zakaz.address=request.POST.get('address')
            zakaz.save()
            return render(request, 'panel/order_view.html', {'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product})
        return render(request, 'panel/order_view.html', {'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product})
    except orders.DoesNotExist:
        return render(request, 'panel/order_view.html', {'zakaz': zakaz, 'zakaz_dict': zakaz_dict, 'address': address, 'product': product})

    return render(request, 'panel/order_view.html', {})

def delete_order(request, id):
    zakaz = ''
    try:
        zakaz = orders.objects.get(id=id)
        zakaz.delete()
        return render(request, "panel/delete_ok_order.html", {'zakaz':zakaz})
    except zakaz.DoesNotExist:
        return render(request ,'panel/edit_error_order.html', {})

#Клиенты
def customers(request):
    users = User.objects.filter(groups__name=None).order_by(Lower('last_name'))
    return render(request, 'panel/customers.html', {'users':users})

#Просмотр клиента
def view_customer(request,id):
    users = User.objects.get(id=id)
    return render(request, "panel/view_customer.html", {'users': users})

#Редактировать клиента
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

#Удалить клиента
def delete_customer(request, id):
    try:
        users = User.objects.get(id=id)
        users.delete()
        return render(request, "panel/delete_ok_customer.html")
    except users.DoesNotExist:
        return render(request ,'panel/edit_error_manager.html', {'users' : users})

#Успешное удаление клиента
def delete_ok_customer(request):
    return render(request, "panel/delete_ok_customer.html", {})

# Акции
def offer(request):
    offer=offers.objects.all()
    return render(request, 'panel/offers.html', {'offer' : offer })

#Добавить акцию
def add_offer(request):
    areas=Area.objects.all()
    users = User.objects.filter(groups__name='manager').order_by('last_name')
    offer=offers.objects.all()

    if request.method == 'POST':
        name = request.POST.get('name')
        area_name = request.POST.get('area_name')
        discount = request.POST.get('discount')
        image = request.FILES["image"]
        status = request.POST.get('status')
        descriptions = request.POST.get('descriptions')
        offers.objects.create(name=name,area_name=area_name,status=status,discount=discount,image=image,descriptions=descriptions)
        return render(request, 'panel/add_ok_offer.html',{'offer':offer})
    return render(request, 'panel/add_offer.html',{'users':users,'areas':areas})

#Редактировать акцию
def offer_edit(request,id):
    offer=offers.objects.get(id=id)
    return render(request, 'panel/offers_edit.html', {'offer' : offer })

#Удалить акции
def delete_offer(request, id):
    offer=''
    try:
        offer = offers.objects.get(id=id)
        offer.delete()
        return render(request, "panel/delete_ok_offer.html",{'offer':offer})
    except offer.DoesNotExist:
        return render(request ,'panel/edit_error_offer.html', {'offer' : offer})

