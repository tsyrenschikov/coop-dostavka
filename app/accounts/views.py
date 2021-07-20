from django.shortcuts import  render, redirect
from django.views.generic import TemplateView
from django.urls import reverse
from django.contrib.auth.models import User



def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")

class SignupView(TemplateView):
    template_name = "auth/signup.html"

    def dispatch(self, request, *args, **kwargs):
        if request.method == 'POST':
            username = request.POST.get('username')
            first_name = request.POST.get('first_name')
            email = request.POST.get('email')
            password = request.POST.get('password')
            password2 = request.POST.get('password2')

            if password == password2:
                User.objects.create_user(username=username,first_name=first_name, email=email, password=password)
                return redirect(reverse("dashboard"))

        return render(request, self.template_name)