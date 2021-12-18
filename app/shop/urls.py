from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    path('product/', views.product, name='product'),
    path('arti/', views.shop_arti, name='arti'),
    path('arti/artiobschepit/', views.shop_artiobschepit, name='artiobschepit')
    ]