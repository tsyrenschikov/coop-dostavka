from django.conf import urls
from django.urls import path, include
from .views import login, reset_user,register

urlpatterns = [
    path('login/', login, name='login'),
    path('register/', register, name='register'),
    path('resetpass/', reset_user, name='reset'),
]