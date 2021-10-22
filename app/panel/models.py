from django.db import models
from django.db.models.deletion import CASCADE
from django.db.models.fields.related import ForeignKey

class Days(models.Model):
    name = models.CharField(max_length=200, db_index=True,verbose_name='День недели')

    class Meta:
        ordering = ['name']
        verbose_name = 'День недели'
        verbose_name_plural = 'День недели'
        index_together = (['id'])

    def __str__(self):
        return self.name

class Locations(models.Model):
    name = models.CharField(max_length=200,db_index=True, verbose_name='Название населенного пункта')
    delivery_price = models.PositiveIntegerField(null=True, verbose_name='Цена доставки')
    delivery_price_min = models.PositiveIntegerField(null=True, verbose_name='минимальная цена доставки')
    days = models.JSONField(default=list, null=True, blank=True, verbose_name='День недели')

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
    name_id = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Краткое название')
    slug = models.SlugField(max_length=200, null=True, db_index=True)
    descriptions=models.TextField(max_length=500,db_index=True,null=True,verbose_name='Описание')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Магазин'
        verbose_name_plural = 'Магазины'

    def __str__(self):
        return self.name

class SubSubCategory(models.Model):
    name = models.CharField(max_length=200, unique=True, verbose_name='Название')
    number = models.FloatField(blank=True, null=True, verbose_name='Номер')
    image = models.ImageField(upload_to='subcategory/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')

    class Meta:
        verbose_name_plural = 'Подподкатегория'
        verbose_name = 'Подподкатегория'
        ordering = ['name']
        index_together = (('id'),)

    def __str__(self):
        return self.name

class SubCategory(models.Model):
    name = models.CharField(max_length=200, unique=True, verbose_name='Название')
    number = models.FloatField(blank=True, null=True, verbose_name='Номер')
    image = models.ImageField(upload_to='subcategory/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    subsubcat = models.JSONField(default=list, null=True, blank=True, verbose_name='Товарная подгруппа')

    class Meta:
        verbose_name_plural = 'Подкатегория'
        verbose_name = 'Подкатегория'
        ordering = ['name']
        index_together = (('id'),)

    def __str__(self):
        return self.name

class Category(models.Model):
    area = models.ForeignKey(Area, on_delete=models.CASCADE, null=True, verbose_name='Территория')
    subcat = models.JSONField(default=list, null=True, blank=True)
    name = models.CharField(max_length=200, db_index=True, verbose_name='Имя')
    number = models.IntegerField(blank=True, null=True,verbose_name='Номер')
    image = models.ImageField(upload_to='category/%Y/%m/%d', blank=True,null=True, verbose_name='Изображение')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Категория'
        verbose_name_plural = 'Категории'

    def __str__(self):
        return self.name

class Product(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='products/%Y/%m/%d', blank=True,null=True, verbose_name='Изображение')
    description = models.TextField(blank=True,verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2,verbose_name='Цена')
    discount = models.DecimalField(max_digits=10,decimal_places=2,null=True,verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Продукт'
        verbose_name_plural = 'Продукты'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class rezh(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='rezh/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Реж'
        verbose_name_plural = 'Реж'
        index_together = (('id'),)

    def __str__(self):
        return self.name


class arti(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='arti/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Арти'
        verbose_name_plural = 'Арти'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class arti_p(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='arti_p/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Арти Промторг'
        verbose_name_plural = 'Арти Промторг'
        index_together = (('id'),)

    def __str__(self):
        return self.name


class bogdan(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='bogdan/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Богданович'
        verbose_name_plural = 'Богданович'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class chetkarino(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='chetkarin/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Четкарино'
        verbose_name_plural = 'Четкарино'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class shalinsk(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    image = models.ImageField(upload_to='shalinsk/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.JSONField(default=list, null=True, blank=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Шалинск'
        verbose_name_plural = 'Шалинск'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class zakaz(models.Model):
    name=models.CharField(max_length=200, db_index=True, verbose_name='Название заказа')
    data=models.DateField(auto_now=True, db_index=True, verbose_name='Дата заказа')
    time=models.TimeField(auto_now=True, db_index=True, verbose_name='Время заказа')


    class Meta:
        ordering = ('name',)
        verbose_name = 'Заказ'
        verbose_name_plural = 'Заказ'
        index_together = (('id'),)

    def __str__(self):
        return self.name


class offers(models.Model):
    area = models.ForeignKey(Area, on_delete=models.CASCADE, null=True, verbose_name='Территория')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Акции')
    area_name = models.JSONField(default=list, null=True, blank=True, verbose_name='Территория')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    image = models.ImageField(upload_to='offers/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    descriptions=models.TextField(max_length=500,db_index=True,null=True,verbose_name='Описание')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Акция'
        verbose_name_plural = 'Акция'
        index_together = (('id'),)

    def __str__(self):
        return self.name