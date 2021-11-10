from django.shortcuts import render
from panel.models import offers

def dashboard(request):
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