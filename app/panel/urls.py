from django.urls import path
from . import views


urlpatterns = [
    path('', views.panel, name='panel'),
    path('posts/', views.posts, name = 'posts'),
    path('add_post/', views.add_post, name='add_post'),
    path('post_categories/', views.post_categories, name='post_categories'),
    path('post_tags/', views.post_tags, name='post_tags'),
    path('locations/', views.locations, name='locations'),
    path('add_location/', views.add_location, name='add_location'),
    path('areas/', views.areas, name='areas'),
    path('add_area/', views.add_area, name='add_area'),
    path('category/', views.category, name='category'),
    path('add_category/', views.add_category, name='add_category'),
    path('shops/', views.shops, name='shops'),
    path('add_shop/', views.add_shop, name='add_shop'),
    path('shop_view/', views.shop_view, name='shop_view'),
    path('products/', views.products, name='products'),
    path('product_view/', views.product_view, name='product_view'),
    path('add_product/', views.add_product, name='add_product'),
    ]