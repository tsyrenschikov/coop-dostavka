from django.db import models
from django.db.models.deletion import CASCADE
from django.db.models.fields.related import ForeignKey


class Locations(models.Model):
    name = models.CharField(max_length=200,db_index=True, verbose_name='Название населенного пункта')
    delivery_price = models.PositiveIntegerField(null=True, verbose_name='Цена доставки')
    delivery_price_min = models.PositiveIntegerField(null=True, verbose_name='минимальная цена доставки')
    day=models.JSONField(default=list,null=True,blank=True)

    class Meta:
        ordering = ['name']
        verbose_name = 'Населенный пункт'
        verbose_name_plural = 'Населенные пункты'
        index_together = (('id'),)

        def __str__(self):
            return self.name

class Area(models.Model):
    customuser = ForeignKey('accounts.CustomUser', null=True, blank=True, on_delete=CASCADE, related_name='+', verbose_name='Пользователь')
    local_city = models.JSONField(default=list,null=True,blank=True)
    category_city = models.JSONField(default=list, null=True, blank=True)
    location = models.ForeignKey(Locations, on_delete=models.CASCADE, null=True, verbose_name='Населенный пункт')
    name = models.CharField(max_length=255,db_index=True, verbose_name='Территория продаж')
    slug = models.SlugField(max_length=200,null=True, db_index=True)
    status = models.BooleanField(default=True,verbose_name='Активный')

    class Meta:
        ordering = ['name']
        verbose_name = 'Территория продаж'
        verbose_name_plural = 'Территории продаж'
        index_together = (('id', 'slug'),)

    def __str__(self):
        return self.name

class Shop(models.Model):
    customuser = ForeignKey('accounts.CustomUser', null=True, blank=True, on_delete=CASCADE, related_name='+' ,verbose_name='Пользователь')
    area = ForeignKey(Area, on_delete=models.CASCADE, null=True, verbose_name='Территория')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название магазина')
    status = models.BooleanField(default=True, verbose_name='Статус активный')
    #address = models.TextField(max_length=300, null=True, verbose_name='Адрес магазина')
    #latitude=models.FloatField(max_length=200,db_index=True,null=True,verbose_name='Широта')
    #longitude=models.FloatField(max_length=200, db_index=True,null=True,verbose_name='Долгота')
    #open_time=models.TimeField(db_index=True,null=True,verbose_name='Время открытия')
    #close_time=models.TimeField(db_index=True,null=True,verbose_name='Время закрытия')
    descriptions=models.TextField(max_length=500,db_index=True,null=True,verbose_name='Описание')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Магазин'
        verbose_name_plural = 'Магазины'

    def __str__(self):
        return self.name

class Category(models.Model):
    area = models.ForeignKey(Area, on_delete=models.CASCADE, null=True, verbose_name='Территория')
    subcat = models.JSONField(default=list, null=True, blank=True)
    name = models.CharField(max_length=200, db_index=True, verbose_name='Имя')
    number = models.IntegerField(blank=True, null=True,verbose_name='Номер')
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
    number = models.IntegerField(blank=True, null=True, verbose_name='Номер')
    image = models.ImageField(upload_to='subcategory/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')

    class Meta:
        verbose_name_plural = 'Подкатегория'
        verbose_name = 'Подкатегория'
        ordering = ['name']
        index_together = (('id'),)

    def __str__(self):
        return self.name

class Product(models.Model):
    subcategory = models.ForeignKey(SubCategory, on_delete=models.CASCADE, null=True , related_name='Подкатегория')
    name = models.CharField(max_length=200, db_index=True,verbose_name='Название продукта')
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
        index_together = (('id'),)

    def __str__(self):
        return self.name
