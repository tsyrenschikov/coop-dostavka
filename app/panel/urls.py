from django.urls import path
from . import views


urlpatterns = [
    path('', views.panel, name='panel'),
    path('posts/', views.posts, name = 'posts'),
    path('add_post/', views.add_post, name='add_post'),
    path('post_categories/', views.post_categories, name='post_categories'),
    path('post_tags/', views.post_tags, name='post_tags'),
    ]