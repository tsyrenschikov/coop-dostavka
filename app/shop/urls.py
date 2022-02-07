from django.urls import path
from . import views


urlpatterns = [
    path('', views.shop, name='index'),
    # Shop cart
    path('cart/', views.cart, name='cart'),
    # Search orders
    path('search_order/',views.search_order, name='search_order'),
    # Shop arti
    path('arti/', views.shop_arti, name='arti'),
    path('arti/cart/', views.cart_arti, name='cart_arti'),
    path('arti/cart_ok/<int:ord>/', views.cart_ok, name='cart_ok'),
    path('arti/products/', views.shop_arti_products, name='shop_arti_products'),
    path('arti/product/<int:id>/', views.shop_arti_product, name='shop_arti_product'),
    path('arti/grid/', views.shop_arti_grid, name='shop_arti_grid'),
    path('arti/career/', views.shop_arti_career, name='shop_arti_career'),
    path('arti/artiobschepit/', views.shop_artiobschepit, name='shop_artiobschepit'),
    path('arti/artiobschepit/product/<int:id>/', views.shop_artiobschepit_product, name='shop_artiobschepit_product'),
    # Shop pokrovskoe
    path('pokrovskoe/', views.shop_pokrovskoe, name='pokrovskoe'),
    path('pokrovskoe/products/', views.shop_pokrovskoe_products, name='shop_pokrovskoe_products'),
    path('pokrovskoe/product/<int:id>/', views.shop_pokrovskoe_product, name='shop_pokrovskoe_product'),
    path('pokrovskoe/grid/', views.shop_pokrovskoe_grid, name='shop_pokrovskoe_grid'),
    path('pokrovskoe/career/', views.shop_pokrovskoe_career, name='shop_pokrovskoe_career'),

    # Shop rezh
    path('rezh/', views.shop_rezh, name='rezh'),
    path('rezh/products/', views.shop_rezh_products, name='shop_rezh_products'),
    path('rezh/product/<int:id>/', views.shop_rezh_product, name='shop_rezh_product'),
    path('rezh/grid/', views.shop_rezh_grid, name='shop_rezh_grid'),
    path('rezh/career/', views.shop_rezh_career, name='shop_rezh_career'),

    # Shop zajkovskoe
    path('zajkovskoe/cart/', views.cart_zajkovskoe, name='cart_zajkovskoe'),
    path('zajkovskoe/', views.shop_zajkov, name='zajkovskoe'),
    path('zajkovskoe/products/', views.shop_zajkov_products, name='shop_zajkov_products'),
    path('zajkovskoe/product/<int:id>/', views.shop_zajkov_product, name='shop_zajkov_product'),
    path('zajkovskoe/grid/', views.shop_zajkov_grid, name='shop_zajkov_grid'),
    path('zajkovskoe/career/', views.shop_zajkov_career, name='shop_zajkov_career'),


    # Shop chetkarino
    path('chetkarino/', views.shop_chetkarino, name='chetkarino'),
    path('chetkarino/products/', views.shop_chetkarino_products, name='shop_chetkarino_products'),
    path('chetkarino/product/<int:id>/', views.shop_chetkarino_product, name='shop_chetkarino_product'),
    path('chetkarino/grid/', views.shop_chetkarino_grid, name='shop_chetkarino_grid'),
    path('chetkarino/career/', views.shop_chetkarino_career, name='shop_chetkarino_career'),

    # Shop bogdan
    path('bogdan/', views.shop_bogdan, name='bogdan'),

    ]