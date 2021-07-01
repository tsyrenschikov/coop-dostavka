"""coop_dostavka URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.conf import urls
from django.urls import path, include
from .views import login_view, reset_user, about, offers, register, career, demo
from . import views

urls.handler404 = views.error_404
urls.handler502 = views.error_502

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('shop.urls')),
    path('faq/', include('faq.urls')),
    path('login/', login_view, name='login'),
    path('register/', register, name='register'),
    path('resetpass/', reset_user, name='reset'),
    path('dashboard/', include('dashboard.urls')),
    path('grid/', include('grid.urls')),
    path('about/', about, name='about'),
    path('career/', career, name='career'),
    path('contact/', include('contact.urls')),
    path('offers/', offers, name='offers'),
    path('demo/', demo, name='demo'),
    ]
