from django.urls import path
from . import views


urlpatterns = [
    path('', views.panel, name='panel'),
    path('posts/', views.posts, name = 'posts'),
    path('add_post/', views.add_post, name='add_post'),
    ]