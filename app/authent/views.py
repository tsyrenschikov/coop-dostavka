from django.shortcuts import render

def login(reguest):
    return render(reguest, 'auth/login.html')

def register(reguest):
    return render(reguest, 'auth/register.html')

def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")



#username    = request.POST.get('username')
#password    = request.POST.get('password')
#account     = authenticate(username=username, password=password)