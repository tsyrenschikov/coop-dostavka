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

# Shop artiobschepit
    path('arti/artiobschepit/', views.shop_artiobschepit, name='shop_artiobschepit'),
    path('arti/artiobschepit/product/<int:id>/', views.shop_artiobschepit_product, name='shop_artiobschepit_product'),
    path('arti/artiobschepit/sort_list_artiobschepit/<str:list>/', views.sort_list_artiobschepit, name='sort_list_artiobschepit'),
    path('arti/artiobschepit/grid/', views.shop_artiobschepit_grid, name='shop_artiobschepit_grid'),
    path('arti/artiobschepit/cart/', views.cart_artiobschepit, name='cart_artiobschepit'),
    path('arti/artiobschepit/cart_ok/<int:ord>/', views.cart_artiobschepit_ok, name='cart_artiobschepit_ok'),

# Shop artiprom
    path('arti/arti_p/', views.shop_arti_p, name='shop_arti_p'),
    path('arti/arti_p/product/<int:id>/', views.shop_arti_p_product, name='shop_arti_p_product'),
    path('arti/arti_p/sort_list_arti_p/<str:list>/', views.sort_list_arti_p, name='sort_list_arti_p'),
    path('arti/arti_p/grid/', views.shop_arti_p_grid, name='shop_arti_p_grid'),
    path('arti/arti_p/cart/', views.cart_arti_p, name='cart_arti_p'),
    path('arti/arti_p/cart_ok/<int:ord>/', views.cart_arti_p_ok, name='cart_arti_p_ok'),


    # Shop zajkovskoe
    path('zajkovskoe/', views.shop_zajkovskoe, name='zajkovskoe'),
    path('zajkovskoe/sort_list/<str:list>/', views.sort_list_zajkovskoe, name='sort_list_zajkovskoe'),
    path('zajkovskoe/searchzajkovskoe/', views.searchzajkovskoe, name='searchzajkovskoe'),
    path('zajkovskoe/cart/', views.cart_zajkovskoe, name='cart_zajkovskoe'),
    path('zajkovskoe/cart_ok_zajkovskoe/<int:ord>/', views.cart_ok_zajkovskoe, name='cart_ok_zajkovskoe_'),
    path('zajkovskoe/product/<int:id>/', views.shop_zajkovskoe_product, name='shop_zajkov_product'),
    path('zajkovskoe/grid/', views.shop_zajkovskoe_grid, name='shop_zajkovskoe_grid'),


    # Shop pokrovskoe
    path('pokrovskoe/', views.shop_pokrovskoe, name='pokrovskoe'),
    path('pokrovskoe/product/<int:id>/', views.shop_pokrovskoe_product, name='shop_pokrovskoe_product'),
    path('pokrovskoe/grid/', views.shop_pokrovskoe_grid, name='shop_pokrovskoe_grid'),
    path('pokrovskoe/career/', views.shop_pokrovskoe_career, name='shop_pokrovskoe_career'),
    path('pokrovskoe/sort_list/<str:list>/', views.sort_list_pokrovskoe, name='sort_list_pokrovskoe'),
    path('pokrovskoe/searchproduct_pokrovskoe/', views.searchproduct_pokrovskoe, name='searchproduct_pokrovskoe'),
    path('pokrovskoe/searchpokrovskoe/', views.searcharti, name='searchpokrovskoe'),
    path('pokrovskoe/cart_pokrovskoe/', views.cart_pokrovskoe, name='cart_pokrovskoe'),
    path('pokrovskoe/cart_ok_pokrovskoe/<int:ord>/', views.cart_ok_pokrovskoe, name='cart_ok_pokrovskoe'),

# Shop bogdan
    path('bogdan/', views.shop_bogdan, name='shop_bogdan'),
    path('bogdan/product/<int:id>/', views.shop_bogdan_product, name='shop_bogdan_product'),
    path('bogdan/grid/', views.shop_bogdan_grid, name='shop_bogdan_grid'),
    path('bogdan/career/', views.shop_bogdan_career, name='shop_bogdan_career'),
    path('bogdan/sort_list/<str:list>/', views.sort_list_bogdan, name='sort_list_bogdan'),
    path('bogdan/searchproduct_bogdan/', views.searchproduct_bogdan, name='searchproduct_bogdan'),
    path('bogdan/searchbogdan/', views.searchbogdan, name='searchbogdan'),
    path('bogdan/cart_bogdan/', views.cart_bogdan, name='cart_bogdan'),
    path('bogdan/cart_ok_bogdan/<int:ord>/', views.cart_ok_bogdan, name='cart_ok_bogdan'),


    # Shop rezh
    path('rezh/', views.shop_rezh, name='shop_rezh'),
    path('rezh/product/<int:id>/', views.shop_rezh_product, name='shop_rezh_product'),
    path('rezh/grid/', views.shop_rezh_grid, name='shop_rezh_grid'),
    path('rezh/career/', views.shop_rezh_career, name='shop_rezh_career'),
    path('rezh/sort_list/<str:list>/', views.sort_list_rezh, name='sort_list_rezh'),
    path('rezh/searchproduct_rezh/', views.searchproduct_rezh, name='searchproduct_rezh'),
    path('rezh/searchrezh/', views.searchrezh, name='searchrezh'),
    path('rezh/cart_rezh/', views.cart_rezh, name='cart_rezh'),
    path('rezh/cart_ok_rezh/<int:ord>/', views.cart_ok_rezh, name='cart_ok_rezh'),


    # Shop chetkarino
    path('chetkarino/', views.shop_chetkarino, name='shop_chetkarino'),
    path('chetkarino/product/<int:id>/', views.shop_chetkarino_product, name='shop_chetkarino_product'),
    path('chetkarino/grid/', views.shop_chetkarino_grid, name='shop_chetkarino_grid'),
    path('chetkarino/career/', views.shop_chetkarino_career, name='shop_chetkarino_career'),
    path('chetkarino/sort_list/<str:list>/', views.sort_list_chetkarino, name='sort_list_chetkarino'),
    path('chetkarino/searchproduct_chetkarino/', views.searchproduct_chetkarino, name='searchproduct_chetkarino'),
    path('chetkarino/searchchetkarino/', views.searchchetkarino, name='searchchetkarino'),
    path('chetkarino/cart_chetkarino/', views.cart_chetkarino, name='cart_chetkarino'),
    path('chetkarino/cart_ok_chetkarino/<int:ord>/', views.cart_ok_chetkarino, name='cart_ok_chetkarino'),
    ]