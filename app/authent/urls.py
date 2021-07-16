from django.contrib.auth import views as auth_views
from django.urls import path
from .views import reset_user, register
from . import views
from django.contrib.auth.views import LoginView, LogoutView


urlpatterns = [
    path('login/', LoginView.as_view(template_name='auth/login.html'), name='login'),
    path('logout/',LogoutView.as_view(template_name='auth/login.html'), name='logout'),
    path('signup/',register, name='signup'),
    path('resetpass/', reset_user, name='reset'),
]