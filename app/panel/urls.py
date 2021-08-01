from django.urls import path, include, reverse_lazy
from . import views
from django.contrib.auth.views import LoginView, LogoutView, PasswordChangeView, PasswordChangeDoneView

urlpatterns = [
    path('', views.panel, name='panel'),
    path('login/',LoginView.as_view(template_name='panel/login.html'), name='login'),
    path('logout/', LogoutView.as_view(template_name='panel/login.html'),name='logout'),
    path('password_change/', PasswordChangeView.as_view(template_name='panel/change_password.html'),name='password_change'),
    path('password_change/done/', PasswordChangeDoneView.as_view(template_name='panel/change_password_done.html'),name='password_change_done'),
    path('edit_manager/', views.edit_manager, name='edit_manager'),
    path('edit_prof_manager/<int:id>/', views.edit_prof_manager, name='edit_prof_manager'),
    path('edit_ok_manager/<int:id>/', views.edit_ok_manager, name='edit_ok_manager'),
    path('delete_manager/<int:id>/', views.delete_manager, name='delete_manager'),
    path('delete_ok_manager/<int:id>/', views.delete_ok_manager, name='delete_ok_manager'),
    path('view_manager/<int:id>/', views.view_manager, name='view_manager'),
    path('add_manager/', views.add_manager, name='add_manager'),
    path('add_ok_manager/<int:id>/', views.add_manager, name='add_ok_manager'),
    path('edit_profile/',views.edit_profile, name='edit_profile'),
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
    path('orders/', views.orders, name='orders'),
    path('order_view/', views.order_view, name='order_view'),
    path('order_edit/', views.order_edit, name='order_edit'),
    path('customers/', views.customers, name='customers'),
    path('view_customer/<int:id>/',views.view_customer,name='view_customer'),
    path('edit_customers/<int:id>/',views.edit_customers, name='edit_customers'),
    path('customer_view/', views.customer_view, name='customer_view'),
    path('customer_edit/', views.customer_edit, name='customer_edit'),
    path('delete_customer/<int:id>/', views.delete_customer, name='delete_customer'),
    path('delete_ok_customer/<int:id>/', views.delete_ok_customer, name='delete_ok_customer'),
    path('offers/', views.offers, name='offers'),
    path('pages/', views.pages, name='pages'),
    path('add_page/', views.add_page, name='add_page'),
    path('menu/', views.menu, name='menu'),
    path('menu_add/', views.menu_add, name='menu_add'),
    path('reports/', views.reports, name='reports'),
]