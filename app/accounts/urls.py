from django.urls import path
from .views import signup
from django.contrib.auth.views import LoginView, LogoutView, PasswordResetView,PasswordResetDoneView,PasswordResetConfirmView,PasswordResetCompleteView


urlpatterns = [
    path('login/', LoginView.as_view(template_name='auth/login.html'), name='login'),
    path('logout/',LogoutView.as_view(template_name='auth/login.html'), name='logout'),
    path('signup/', signup, name="signup"),
    path('reset_password/', PasswordResetView.as_view(template_name='auth/resetpass.html'), name ='reset_password'),
    path('reset_password_sent/', PasswordResetDoneView.as_view(template_name='auth/reset_password_sent.html'), name ='password_reset_done'),
    path('reset/<uidb64>/<token>/',PasswordResetConfirmView.as_view(template_name='auth/password_reset_confirm.html'),name='password_reset_confirm'),
    path('reset/done/', PasswordResetCompleteView.as_view(template_name='auth/password_reset_complete.html'),name='password_reset_complete'),

]