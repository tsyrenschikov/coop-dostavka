from django.contrib.auth import get_user_model
User = get_user_model()
from django.db.models.functions import Lower
from django.shortcuts import render, get_object_or_404
from django_hosts.resolvers import reverse
from django import template
from django.contrib.auth.models import Group
from .models import Shop,Area,Category,SubCategory, Product


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
            return render(request, "panel/edit_ok_manager.html", {'users':users})

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

def panel(request):
    return render(request, 'panel/index.html', {})

def posts(request):
    return render(request, 'panel/posts.html', {})

def add_post(request):
    return render(request,'panel/add_post.html', {})

def post_categories(request):
    return render(request, 'panel/post_categories.html', {})


def post_tags(request):
    return render(request, 'panel/post_tags.html', {})

def locations(request):
    return render(request, 'panel/locations.html', {})

def add_location(request):
    return render(request, 'panel/add_location.html', {})

#Список территорий продаж
def areas(request):
    areas=Area.objects.all()
    return render(request, 'panel/areas.html', {'areas':areas})

#Добавить территорию
def add_area(request):
    alert = {
        "area": request.GET.get('area', ''),
    }

    if request.method == 'POST':
        name = request.POST.get('name')
        location = request.POST.get('location')
        delivery_price = request.POST.get('delivery_price')


        if Area.objects.filter(name=request.POST['name']).exists():
            alert['area'] = "Территория уже существует"
        else:
            Area.objects.create(name=name, location=location,delivery_price=delivery_price)
            return render(request, 'panel/add_ok_area.html', {})
    return render(request, 'panel/add_area.html', alert)

#Редактировать территорию
def edit_area(request,id):
    try:
        areas = Area.objects.get(id=id)

        if request.method=="POST":
            areas.name=request.POST.get("name")
            areas.status=request.POST.get("status")
            areas.location = request.POST.get("location")
            areas.delivery_price = request.POST.get('delivery_price')
            areas.save()
            return render(request, 'panel/edit_ok_area.html',{'areas':areas})
        else:
            return render(request,'panel/edit_area.html',{'areas':areas},)
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


def category(request):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(request,'panel/category.html',{'categories': categories, 'users':users})

#Просмотр категории товаров
def view_category(request,id):
    categories = Category.objects.get(id=id)
    return render(request, 'panel/view_category.html',{'categories':categories})

#Редактировать категорию товара
def edit_category(request,id):
    try:
        categories = Category.objects.get(id=id)

        if request.method=="POST":
            categories.name=request.POST.get("name")
            categories.descriptions=request.POST.get("descriptions")
            categories.status=request.POST.get("status")
            categories.number = request.POST.get("number")
            categories.save()
            if request.FILES:
                categories.image = request.FILES["image"]
                categories.save()
                return render(request, 'panel/edit_ok_category.html',{'categories': categories})
            return render(request, 'panel/edit_ok_category.html',{'categories':categories})
        else:
            return render(request,'panel/edit_category.html',{'categories':categories},)
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
        descriptions = request.POST.get('descriptions')
        number = request.POST.get('number')

        if Category.objects.filter(number=request.POST['number']).exists():
            alert['number'] = 'Номер категории уже существует'
        elif Category.objects.filter(name=request.POST['name']).exists():
            alert['name'] = 'Имя категории уже существует'
        else:
            Category.objects.create(name=name,status=status,descriptions=descriptions,number=number)
            return render(request, 'panel/add_ok_category.html')
    return render(request, 'panel/add_category.html', alert)

def add_ok_category(request):
    return render(request, 'panel/add_ok_category.html', {})

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

#Список магазинов
def shops(request):
    managers=Shop.objects.values('id','name','address','status','customuser__last_name','customuser__first_name')
    return render(request, 'panel/shops.html', {'managers':managers})

#Просмотр магазина
def shop_view(request, id):
    users=Shop.objects.values('name','address','status','descriptions','customuser__last_name', 'customuser__first_name','customuser__phone',
                              'customuser__email',
                              'customuser__address',\
          'customuser__org',
                              'area__name').get(
        id=id)
    return render(request, 'panel/shop_view.html', {'users':users,'shops':shops})

#Добавить магазины
def add_shop(request):
    alert = {
        'name': request.GET.get('name', ''),
    }
    if request.method == 'POST':
        name = request.POST.get('name')
        address = request.POST.get('address')
        delivery_price = request.POST.get('delivery_price')
        status = request.POST.get('status')
        descriptions = request.POST.get('descriptions')
        if Shop.objects.filter(name=request.POST['name']).exists():
            alert['name'] = 'Название магазина уже существует'
        else:
            Shop.objects.create(name=name,address=address,delivery_price=delivery_price,status=status,descriptions=descriptions)
            return render(request, 'panel/add_ok_shop.html')
    return render(request, 'panel/add_shop.html',alert)

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

def products(request):
    return render(request, 'panel/products.html', {})

def product_view(request):
    return render(request, 'panel/product_view.html', {})

def add_product(request):
    return render(request, 'panel/add_product.html', {})

def orders(request):
    return render(request, 'panel/orders.html', {})

def order_view(request):
    return render(request, 'panel/order_view.html', {})

def order_edit(request):
    return render(request, 'panel/order_edit.html', {})

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


def customer_view(request):
    return render(request, 'panel/customer_view.html', {})

def customer_edit(request):
    return render(request, 'panel/customer_edit.html', {})

def offers(request):
    return render(request, 'panel/offers.html', {})

def offers_edit(request):
    return render(request, 'panel/offers_edit.html', {})

def pages(request):
    return render(request, 'panel/pages.html', {})

def add_page(request):
    return render(request, 'panel/add_page.html', {})

def menu(request):
    return render(request, 'panel/menu.html', {})

def menu_add(request):
    return render(request, 'panel/menu_add.html', {})

def reports(request):
    return render(request, 'panel/reports.html', {})


