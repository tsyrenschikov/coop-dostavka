from django.contrib.auth import get_user_model
User = get_user_model()
from django.db.models.functions import Lower
from django.shortcuts import render, redirect
from django_hosts.resolvers import reverse
from django import template
from django.contrib.auth.models import Group

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
                alert['email'] = "Почтовый ящик уже используется"
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

def areas(request):
    return render(request, 'panel/areas.html', {})

def add_area(request):
    return render(request, 'panel/add_area.html', {})

def category(request):
    return render(request, 'panel/category.html', {})

def add_category(request):
    return render(request, 'panel/add_category.html', {})

def shops(request):
    return render(request, 'panel/shops.html', {})

def add_shop(request):
    return render(request, 'panel/add_shop.html', {})

def shop_view(request):
    return render(request, 'panel/shop_view.html', {})

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


