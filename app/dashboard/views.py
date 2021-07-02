from django.shortcuts import render

def dashboard(request):
    return render(request, 'dashboard/dashboard_overview.html', {})

def my_orders(request):
    return render(request, 'dashboard/dashboard_my_orders.html', {})

def my_rewards(request):
    return render(request, 'dashboard/dashboard_my_rewards.html', {})

def my_wallet(request):
    return render(request, 'dashboard/dashboard_my_wallet.html', {})

def my_wishlist(request):
    return render(request, 'dashboard/dashboard_my_wishlist.html', {})

def my_addresses(request):
    return render(request, 'dashboard/dashboard_my_addresses.html', {})