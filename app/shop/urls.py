from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    path('arti/', views.shop_arti, name='arti'),
    path('arti/product/<int:id>/', views.shop_arti_product, name='shop_arti_product'),
    path('arti/grid/', views.shop_arti_grid, name='shop_arti_grid'),
    path('arti/artiobschepit/', views.shop_artiobschepit, name='artiobschepit')
    ]