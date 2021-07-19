from django.shortcuts import  render
from .forms import UserCreationForm
from django.urls import reverse_lazy
from django.views import generic


class SignUp(generic.CreateView):
    form_class = UserCreationForm
    success_url = reverse_lazy('login')
    template_name = 'auth/signup.html'

def reset_user(request):
    pass
    return render(request, "auth/resetpass.html")