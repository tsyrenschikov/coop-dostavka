from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
from panel.models import *
from django.contrib.auth.hashers import  make_password

def edit_profile(request,id):
    try:
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
                    return render(request, "dashboard/edit_ok_profile.html", {'users': users,'users_id':users_id})
            return render(request, 'dashboard/edit_ok_profile.html', { 'users':users, 'users_id':users_id })
        else:
            return render(request, 'dashboard/edit_profile.html', { 'users':users, 'users_id':users_id })
    except User.DoesNotExist:
        return render(request, 'dashboard/edit_profile.html', {})


def dashboard(request):
    zakaz=orders.objects.values('id','name_id', 'address_name_id__name','address_name_id__delivery_price','address_name_id__delivery_price_min','address_name_id__days','sum_order','total_order',
                                'address')
    local=Locations.objects.values('name')
    users=User.objects.all()
    return render(request, 'dashboard/dashboard_my_orders.html', {'zakaz':zakaz, 'users':users, 'local':local})

def my_rewards(request):
    return render(request, 'dashboard/dashboard_my_rewards.html', {})

def my_wallet(request):
    offer= offers.objects.all()
    return render(request, 'dashboard/dashboard_my_wallet.html', {'offer':offer})

def my_wishlist(request):
    return render(request, 'dashboard/dashboard_my_wishlist.html', {})

def my_addresses(request):
    return render(request, 'dashboard/dashboard_my_addresses.html', {})