from django.db import models
from django.db.models.deletion import CASCADE
from django.db.models.fields.related import ForeignKey

class Area(models.Model):
    name = models.CharField(max_length=200,db_index=True, verbose_name='Имя зоны продаж')
    slug = models.SlugField(max_length=200,db_index=True)
    location = models.CharField(max_length=200, null=True, verbose_name='Локация')
    status = models.BooleanField(default=True,verbose_name='Активный')

    class Meta:
        ordering = ['name']
        verbose_name = 'Зона продаж'
        verbose_name_plural = 'Зоны продаж'
        index_together = (('id', 'slug'),)

    def __str__(self):
        return self.name

class Shop(models.Model):
    customuser = ForeignKey('accounts.CustomUser', null=True, blank=True, on_delete=CASCADE, related_name='+' ,verbose_name='Пользователь')
    area = ForeignKey(Area, on_delete=models.CASCADE, null=True, verbose_name='Территория')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название магазина')
    slug = models.SlugField(max_length=200,db_index=True, unique=True)
    status = models.BooleanField(default=True, verbose_name='Статус активный')
    address = models.TextField(max_length=300, null=True, verbose_name='Адрес магазина')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Магазин'
        verbose_name_plural = 'Магазины'

    def __str__(self):
        return self.name

class Category(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Имя')
    number = models.IntegerField(blank=True, null=True,verbose_name='Номер')
    slug = models.SlugField(max_length=200, db_index=True, unique=True)
    image = models.ImageField(upload_to='category/%Y/%m/%d', blank=True,null=True, verbose_name='Изображение')
    status = models.BooleanField(default=True, verbose_name='Активный')
    descriptions = models.TextField(max_length=300, null=True,verbose_name='Описание категории')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Категория'
        verbose_name_plural = 'Категории'

    def __str__(self):
        return self.name

class SubCategory(models.Model):
    category = models.ForeignKey(Category, on_delete=models.CASCADE,null=True, verbose_name='Категория')
    name = models.CharField(max_length=25, unique=True, verbose_name='Название')
    slug = models.SlugField(max_length=200, db_index=True, null=True, unique=True)

    class Meta:
        verbose_name_plural = 'Подкатегория'
        verbose_name = 'Подкатегория'
        ordering = ['name']
        index_together = (('id', 'slug'),)

    def __str__(self):
        return self.name

class Product(models.Model):
    subcategory = models.ForeignKey(SubCategory, on_delete=models.CASCADE, null=True , related_name='Подкатегория')
    name = models.CharField(max_length=200, db_index=True,verbose_name='Название продукта')
    slug = models.SlugField(max_length=200, db_index=True)
    image = models.ImageField(upload_to='products/%Y/%m/%d', blank=True)
    description = models.TextField(blank=True,verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2,verbose_name='Цена')
    stock = models.PositiveIntegerField(verbose_name='Склад')
    available = models.BooleanField(default=True)
    created = models.DateTimeField(auto_now_add=True)
    updated = models.DateTimeField(auto_now=True)

    class Meta:
        ordering = ('name',)
        verbose_name = 'Продукт'
        verbose_name_plural = 'Продукты'
        index_together = (('id', 'slug'),)

    def __str__(self):
        return self.name
