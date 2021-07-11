from django.shortcuts import render

def login_view(reguest):
    return render(reguest, 'shop/auth/login.html')

def register(reguest):
    return render(reguest, 'shop/auth/register.html')

def reset_user(request):
    pass
    return render(request, "shop/auth/resetpass.html")