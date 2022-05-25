from django.shortcuts import  render, redirect
from django.urls import reverse
from django.contrib.auth.models import User
from django.contrib.auth import get_user_model
User = get_user_model()

def signup(request):

    alert = {
        "email": request.GET.get('email', ''),
    }

    if request.method == 'POST':
        first_name = request.POST.get('first_name')
        email = request.POST.get('email')
        password1 = request.POST.get('password')
        password2 = request.POST.get('password2')

        if password1 == password2:
            if User.objects.filter(email=request.POST['email']).exists():
                alert['email'] = "Почтовый ящик уже используется"
            else:
                User.objects.create_user(first_name=first_name, email=email, password=password1)
                return redirect(reverse("login"))

    return render(request, 'auth/signup.html', alert)
