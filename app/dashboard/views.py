from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
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
    users=User.objects.all()
    return render(request, 'dashboard/dashboard_my_orders.html', {'users':users, 'local':local})

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