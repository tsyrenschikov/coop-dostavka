from django.urls import path
from . import views


urlpatterns = [
    path('', views.dashboard, name='dashboard'),
    path('my_orders/', views.my_orders,name='my_orders'),
    path('my_rewards/', views.my_rewards,name='my_rewards'),
    path('my_wallet/', views.my_wallet,name='my_wallet'),
    path('my_wishlist/', views.my_wishlist,name='my_wishlist'),
    path('my_addresses/', views.my_addresses, name='my_addresses'),
    ]