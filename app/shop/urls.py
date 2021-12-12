from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    path('product/', views.product, name='product'),
    path('arti/', views.arti, name='arti'),
    path('arti/artiobschepit/', views.artiobschepit, name='artiobschepit')
    ]