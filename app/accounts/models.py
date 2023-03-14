from django.db import models
from django.contrib.auth.models import AbstractBaseUser
from django.contrib.auth.models import PermissionsMixin
from django.utils.translation import gettext_lazy as _
from django.utils import timezone
from .managers import CustomUserManager

class CustomUser(AbstractBaseUser, PermissionsMixin):
    username = models.CharField(max_length=30,blank=True, null=True,verbose_name='Имя пользователя')
    email = models.EmailField(_('email address'), unique=True)
    email2 = models.CharField(max_length=50,null=True,verbose_name='Резервная почта')
    phone = models.CharField(max_length=30,verbose_name='Номер телефона')
    address = models.TextField(max_length=300,null=True,verbose_name='Адрес')
    address_office=models.TextField(max_length=300,null=True,verbose_name='Адрес-Офис')
    address_rod=models.TextField(max_length=300,null=True,verbose_name='Адрес-Родители')
    org = models.TextField(max_length=150,null=True,verbose_name='Наименование организации')
    first_name = models.CharField(max_length=255, blank=True, null=True,verbose_name='Имя')
    last_name = models.CharField(max_length=255, blank=True, null=True, verbose_name='Фамилия')
    avatar = models.ImageField(null=True, blank=True, upload_to='avatars/%Y/%m/%d',verbose_name='Аватарка')
    date_of_birth = models.DateField(null=True, blank=True,verbose_name='Дата рождения')
    location = models.TextField(max_length=100,null=True, blank=True,)
    is_staff = models.BooleanField(default=False,verbose_name='Персонал')
    is_active = models.BooleanField(default=True,verbose_name='Активный')
    last_login = models.DateTimeField(_('last login'), blank=True, null=True)
    bonus = models.IntegerField(blank=True, null=True, verbose_name='bonus')
    purse = models.DecimalField(max_digits=10,  null=True, decimal_places=2, verbose_name='Кошелек')
    cashback = models.DecimalField(max_digits=10,  null=True, decimal_places=2, verbose_name='Кешбэк')
    date_joined = models.DateTimeField(_('date joined'), default=timezone.now)

    USERNAME_FIELD = 'email'
    REQUIRED_FIELDS = []

    objects = CustomUserManager()

    def __str__(self):
        return self.email

    class Meta:
        verbose_name = 'user',
        verbose_name_plural = 'Пользователи'