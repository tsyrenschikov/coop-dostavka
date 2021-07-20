from django.urls import path
from .views import reset_user, signup
from django.contrib.auth.views import LoginView, LogoutView


urlpatterns = [
    path('login/', LoginView.as_view(template_name='auth/login.html'), name='login'),
    path('logout/',LogoutView.as_view(template_name='auth/login.html'), name='logout'),
    path('signup/', signup, name="signup"),
    path('resetpass/', reset_user, name='reset'),
]