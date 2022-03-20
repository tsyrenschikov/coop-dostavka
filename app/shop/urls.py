from django.urls import path
from . import views

urlpatterns = [
    path('', views.shop, name='index'),
    # Shop cart
    path('cart/', views.cart, name='cart'),

    # Shop arti
    path('arti/', views.shop_arti, name='arti'),
    path('arti/sort_list/<str:list>/', views.sort_list, name='sort_list'),
    path('arti/searchproduct/', views.searchproduct, name='searchproduct'),
    path('arti/searcharti/', views.searcharti, name='searcharti'),
    path('arti/cart/', views.cart_arti, name='cart_arti'),
    path('arti/cart_ok/<int:ord>/', views.cart_ok, name='cart_ok'),
    path('arti/products/', views.shop_arti_products, name='shop_arti_products'),
    path('arti/product/<int:id>/', views.shop_arti_product, name='shop_arti_product'),
    path('arti/grid/', views.shop_arti_grid, name='shop_arti_grid'),

    # Shop zajkovskoe
    path('zajkovskoe/', views.shop_zajkovskoe, name='zajkovskoe'),
    path('zajkovskoe/sort_list/<str:list>/', views.sort_list_zajkovskoe, name='sort_list_zajkovskoe'),
    path('zajkovskoe/searchzajkovskoe/', views.searchzajkovskoe, name='searchzajkovskoe'),
    path('zajkovskoe/cart/', views.cart_zajkovskoe, name='cart_zajkovskoe'),
    path('zajkovskoe/cart_ok_zajkovskoe/<int:ord>/', views.cart_ok_zajkovskoe, name='cart_ok_zajkovskoe_'),
    path('zajkovskoe/products/', views.shop_zajkovskoe_products, name='shop_zajkov_products'),
    path('zajkovskoe/product/<int:id>/', views.shop_zajkovskoe_product, name='shop_zajkov_product'),
    path('zajkovskoe/grid/', views.shop_zajkovskoe_grid, name='shop_zajkovskoe_grid'),

    # Shop artiobschepit
    path('arti/artiobschepit/', views.shop_artiobschepit, name='shop_artiobschepit'),
    path('arti/artiobschepit/product/<int:id>/', views.shop_artiobschepit_product, name='shop_artiobschepit_product'),

    # Shop pokrovskoe
    path('pokrovskoe/', views.shop_pokrovskoe, name='pokrovskoe'),
    path('pokrovskoe/products/', views.shop_pokrovskoe_products, name='shop_pokrovskoe_products'),
    path('pokrovskoe/product/<int:id>/', views.shop_pokrovskoe_product, name='shop_pokrovskoe_product'),
    path('pokrovskoe/grid/', views.shop_pokrovskoe_grid, name='shop_pokrovskoe_grid'),
    path('pokrovskoe/career/', views.shop_pokrovskoe_career, name='shop_pokrovskoe_career'),

# Shop bogdan
    path('bogdan/', views.shop_bogdan, name='bogdan'),


    # Shop rezh
    path('rezh/', views.shop_rezh, name='rezh'),
    path('rezh/products/', views.shop_rezh_products, name='shop_rezh_products'),
    path('rezh/product/<int:id>/', views.shop_rezh_product, name='shop_rezh_product'),
    path('rezh/grid/', views.shop_rezh_grid, name='shop_rezh_grid'),
    path('rezh/career/', views.shop_rezh_career, name='shop_rezh_career'),


    # Shop chetkarino
    path('chetkarino/', views.shop_chetkarino, name='chetkarino'),
    path('chetkarino/products/', views.shop_chetkarino_products, name='shop_chetkarino_products'),
    path('chetkarino/product/<int:id>/', views.shop_chetkarino_product, name='shop_chetkarino_product'),
    path('chetkarino/grid/', views.shop_chetkarino_grid, name='shop_chetkarino_grid'),
    path('chetkarino/career/', views.shop_chetkarino_career, name='shop_chetkarino_career'),
    ]