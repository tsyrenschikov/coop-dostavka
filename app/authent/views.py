from django.shortcuts import render



def SignUp(reguest):
    return render(reguest, 'auth/signup.html')

def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")





