from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render,redirect
from panel.models import *
from django.contrib.auth.hashers import  make_password
from panel.models import*

def edit_profile(request,id):
    try:
        local = Locations.objects.values_list('name', 'slug').distinct()
        users_id = int([i for i in str(request.path).split('/') if i][-1])
        users = User.objects.get(id=id)
        if request.method=="POST":
            users.first_name=request.POST.get('first_name')
            users.email=request.POST.get('edit_email')
            users.phone = request.POST.get('edit_phone')
            users.address = request.POST.get('edit_address')
            users.save()
            if request.method == "POST":
                users.password = request.POST.get('password')
                if users.password:
                    users.password = make_password(users.password, hasher='default')
                    User.objects.filter(id=id).update(password=users.password)
                    return render(request, "dashboard/edit_ok_profile.html", {'users': users,'users_id':users_id,'local': local})
            return render(request, 'dashboard/edit_ok_profile.html', { 'users':users, 'users_id':users_id,'local': local })
        else:
            return render(request, 'dashboard/edit_profile.html', { 'users':users, 'users_id':users_id,'local': local })
    except User.DoesNotExist:
        return render(request, 'dashboard/edit_profile.html', {})


def dashboard(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    users=User.objects.values_list('id', 'phone').distinct()
    order = orders.objects.values_list('name', 'phone').distinct()
    if request.user.is_authenticated:
        for id,phone_u in users:
            for name,phone_ord in order:
                if request.user.id == id or phone_u == phone_ord:
                    list_product = []
                    ord = orders.objects.values().filter(phone=phone_ord)
                    for prod in ord:
                        for i in prod['products']:
                            list_product.append(i)
                        slug_p=prod['slug']
                    shop = Locations.objects.values('name','delivery_price', 'delivery_price_min').filter(slug=slug_p)
                    product_list = list_product[0::3]
                    count_list = list_product[1::3]
                    price_list = list_product[2::3]
                    zakaz_list = list(zip(count_list, price_list))
                    zakaz_dict = dict(zip(product_list, zakaz_list))
                    return render(request, 'dashboard/dashboard_my_orders.html', {'zakaz_dict':zakaz_dict,'ord':ord,'users':users, 'local':local,'shop':shop})
                elif request.user.is_superuser:
                    return redirect('/accounts/login/')
    else:
        return redirect('/accounts/login/')

def my_rewards(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    return render(request, 'dashboard/dashboard_my_rewards.html', {'local':local})

def my_wallet(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    offer= offers.objects.all()
    return render(request, 'dashboard/dashboard_my_wallet.html', {'offer':offer, 'local': local})

def my_wishlist(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    return render(request, 'dashboard/dashboard_my_wishlist.html', {'local':local})

def my_addresses(request):
    local = Locations.objects.values_list('name', 'slug').distinct()
    return render(request, 'dashboard/dashboard_my_addresses.html', {'local':local})