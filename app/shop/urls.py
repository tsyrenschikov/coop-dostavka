from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    path('arti/', views.shop_arti, name='arti'),
    path('arti/products/', views.shop_arti_products, name='shop_arti_products'),
    path('arti/product/<int:id>/', views.shop_arti_product, name='shop_arti_product'),
    path('arti/grid/', views.shop_arti_grid, name='shop_arti_grid'),
    path('arti/career/', views.shop_arti_career, name='shop_arti_career'),
    path('arti/artiobschepit/', views.shop_artiobschepit, name='shop_artiobschepit')
    ]