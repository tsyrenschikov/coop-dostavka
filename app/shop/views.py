from django.shortcuts import render

def shop(request):
    return render(request, 'shop/index.html', {})


def product(request):
    return render(request, 'shop/product.html', {})