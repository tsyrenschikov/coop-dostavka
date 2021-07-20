from django.shortcuts import  render, redirect
from django.urls import reverse
from django.contrib.auth.models import User



def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")

def signup(request):

    alert = {
        "username": request.GET.get('username', ''),
    }

    if request.method == 'POST':
        username = request.POST.get('username', '')
        first_name = request.POST.get('first_name')
        email = request.POST.get('email')
        password = request.POST.get('password')
        password2 = request.POST.get('password2')

        if password == password2:
            if User.objects.filter(username=request.POST['username']).exists():
                alert['username'] = "Имя пользователя занято"
            if User.objects.filter(email=request.POST['email']).exists():
                alert['email'] = "Почтовый ящик уже используется"
            else:
                User.objects.create_user(username=username, first_name=first_name, email=email, password=password)
                return redirect(reverse("dashboard"))



    return render(request, 'auth/signup.html', alert)