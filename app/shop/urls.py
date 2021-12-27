from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    # Shop arti
    path('arti/', views.shop_arti, name='arti'),
    path('arti/products/', views.shop_arti_products, name='shop_arti_products'),
    path('arti/product/<int:id>/', views.shop_arti_product, name='shop_arti_product'),
    path('arti/grid/', views.shop_arti_grid, name='shop_arti_grid'),
    path('arti/career/', views.shop_arti_career, name='shop_arti_career'),
    path('arti/artiobschepit/', views.shop_artiobschepit, name='shop_artiobschepit'),
    # Shop pokrovskoe
    path('pokrovskoe/', views.shop_pokrovskoe, name='pokrovskoe'),
    path('pokrovskoe/products/', views.shop_pokrovskoe_products, name='shop_pokrovskoe_products'),
    path('pokrovskoe/product/<int:id>/', views.shop_pokrovskoe_product, name='shop_pokrovskoe_product'),
    path('pokrovskoe/grid/', views.shop_pokrovskoe_grid, name='shop_pokrovskoe_grid'),
    path('pokrovskoe/career/', views.shop_pokrovskoe_career, name='shop_pokrovskoe_career'),

    # Shop rezh
    path('rezh/', views.shop_rezh, name='rezh'),
    path('rezh/products/', views.shop_rezh_products, name='shop_rezh_products'),
    path('rezh/product/<int:id>/', views.shop_rezh_product, name='shop_arti_product'),
    path('rezh/grid/', views.shop_rezh_grid, name='shop_rezh_grid'),
    path('rezh/career/', views.shop_rezh_career, name='shop_rezh_career'),
    ]