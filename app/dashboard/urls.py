from django.urls import path
from . import views


urlpatterns = [
    path('', views.dashboard, name='dashboard'),
    path('edit_profile/<int:id>/', views.edit_profile, name='edit_profile'),
    path('my_rewards/', views.my_rewards,name='my_rewards'),
    path('my_wallet/', views.my_wallet,name='my_wallet'),
    path('my_wishlist/', views.my_wishlist,name='my_wishlist'),
    ]