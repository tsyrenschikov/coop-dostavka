from django.conf import urls
from django.urls import path, include
from .views import login_view, reset_user,register

urlpatterns = [
    path('login/', login_view, name='login'),
    path('register/', register, name='register'),
    path('resetpass/', reset_user, name='reset'),
]