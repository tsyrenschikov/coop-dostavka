from django.shortcuts import render

def grid(request):
    return render(request, 'shop/shop_grid.html', {})