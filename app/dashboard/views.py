from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
from panel.models import *
from django.http import HttpResponseRedirect
from django.http import HttpResponseNotFound

def edit_profile(request,id):
    try:
        user= User.objects.get(id=id)
        user_id = int([i for i in str(request.path).split('/') if i][-1])
        if request.method=="POST":
            user.edit_email=request.POST.get("edit_email")
            user.edit_phone = request.POST.get("edit_phone")
            user.edit_address = request.POST.get("edit_address")
            user.save()
            return render(request, 'dashboard/dashboard_my_orders.html', { 'user':user, 'user_id':user_id })
        else:
            return render(request, 'dashboard/edit_profile.html', { 'user':user, 'user_id':user_id })
    except User.DoesNotExist:
        return render(request, 'dashboard/', {})


def dashboard(request):
    def edit_email(request,id):
        return render(request, 'dashboard/dashboard_my_orders.html', {})
    return render(request, 'dashboard/dashboard_my_orders.html', {})

def my_rewards(request):
    return render(request, 'dashboard/dashboard_my_rewards.html', {})

def my_wallet(request):
    offer= offers.objects.all()
    return render(request, 'dashboard/dashboard_my_wallet.html', {'offer':offer})

def my_wishlist(request):
    return render(request, 'dashboard/dashboard_my_wishlist.html', {})

def my_addresses(request):
    return render(request, 'dashboard/dashboard_my_addresses.html', {})