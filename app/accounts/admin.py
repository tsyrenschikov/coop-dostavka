from django.contrib import admin
#DDFD
from django.contrib.auth.admin import UserAdmin
from .forms import CustomUserCreationForm, CustomUserChangeForm
from .models import CustomUser
class CustomUserAdmin(UserAdmin):
    add_form = CustomUserCreationForm
    form = CustomUserChangeForm
    model = CustomUser
    list_display = ('email','last_name','first_name', 'is_superuser','is_staff', 'is_active',)
    list_filter = ('email','last_name','first_name','is_superuser','is_staff', 'is_active',)
    fieldsets = (
        (None, {'fields': ('email', 'password')}),
        ('Разрешения', {'fields': ('is_superuser','is_staff','is_active','groups',)}),
        ('Пользователь',{'fields':('username','last_name','first_name','phone','org','address')}),
        ('Регистрация и вход', {'fields': ('date_joined','last_login')}),
    )
    add_fieldsets = (
        (None, {
            'classes': ('wide',),
            'fields': ('email','last_name','first_name','phone','is_superuser', 'password1', 'password2', 'is_staff', 'is_active')}
        ),
    )
    search_fields = ('email',)
    ordering = ('email',)
admin.site.register(CustomUser, CustomUserAdmin)
