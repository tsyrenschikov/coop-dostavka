from django.shortcuts import render



def register(reguest):
    return render(reguest, 'auth/register.html')

def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")





