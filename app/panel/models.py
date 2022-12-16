from django.db import models
from django.db.models.deletion import CASCADE
from django.db.models.fields.related import ForeignKey


DAYS_OF_WEEK = (
    (0, 'Monday'),
    (1, 'Tuesday'),
    (2, 'Wednesday'),
    (3, 'Thursday'),
    (4, 'Friday'),
    (5, 'Saturday'),
    (6, 'Sunday'),
)



class Days(models.Model):
    name = models.CharField(max_length=200, db_index=True,verbose_name='День недели')
    daysdict = models.CharField(max_length=1,null=True, choices=DAYS_OF_WEEK)


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
    delivery_price_min = models.PositiveIntegerField(null=True, verbose_name='Минимальная цена доставки')
    days = models.JSONField(default=list, null=True, blank=True, verbose_name='День недели')
    days_numb = models.JSONField(default=list, null=True, blank=True, verbose_name='Номера дней')
    days_numb_dop = models.JSONField(default=list, null=True, blank=True, verbose_name='Номера дней дополнительно')
    time_start = models.JSONField(default=list, null=True, blank=True, verbose_name='Время платной доставки начало')
    time_end = models.JSONField(default=list, null=True, blank=True, verbose_name='Время платной доставки конец')
    time_price_delivery = models.JSONField(default=list, null=True, blank=True, verbose_name='Стоимость доставки по времени')
    slug = models.CharField(max_length=200, db_index=True,null=True, verbose_name='Ссылка на сайт')
    status = models.BooleanField(default=True, verbose_name='Активный')

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
    name = models.CharField(max_length=200, db_index=True,null=True, verbose_name='Название магазина')
    ogrn = models.CharField(max_length=200, db_index=True,null=True, verbose_name='ОГРН')
    phone = models.CharField(max_length=30,null=True,verbose_name='Номер телефона')
    days = models.JSONField(default=list, null=True, blank=True, verbose_name='Дни доставки')
    times = models.JSONField(default=list, null=True, blank=True, verbose_name='Время доставки')
    uraddress = models.CharField(max_length=200, db_index=True,null=True, verbose_name='Юридический адрес магазина')
    status = models.BooleanField(default=True, verbose_name='Статус активный')
    name_id = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Краткое название')
    slug = models.SlugField(max_length=200, null=True, db_index=True)
    descriptions=models.TextField(max_length=500,db_index=True,null=True,verbose_name='Описание')
    sbp = models.BooleanField(default=False, verbose_name='SBP')

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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='products/%Y/%m/%d', blank=True,null=True, verbose_name='Изображение')
    description = models.TextField(blank=True,verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2,verbose_name='Цена')
    discount = models.DecimalField(max_digits=10,decimal_places=2,null=True,verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='rezh/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='arti/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='arti_p/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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

class artiobschepit(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='artiobschepit/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Арти Общепит'
        verbose_name_plural = 'Арти Общепит'
        index_together = (('id'),)

    def __str__(self):
        return self.name


class bogdan(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='bogdan/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='chetkarin/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='shalinsk/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
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

class zajkovskoe(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='zajkovskoe/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Зайковское сельпо'
        verbose_name_plural = 'Зайковское сельпо'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class pokrovskoe(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='pokrovskoe/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Покровское ПО'
        verbose_name_plural = 'Покровское ПО'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class krasnoufimsk(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='krasnoufimsk/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Красноуфимское РАЙПО'
        verbose_name_plural = 'Красноуфимское РАЙПО'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class bugalysh(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='bugalysh/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'ООО Бугалышское'
        verbose_name_plural = 'ООО Бугалышское'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class chernovskoe(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='chernovskoe/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Черновское потребительское общество'
        verbose_name_plural = 'Черновское потребительское общество'
        index_together = (('id'),)

    def __str__(self):
        return self.name

#bisert
class bisert(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='bisert/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Бисертское потребительское общество'
        verbose_name_plural = 'Бисертское потребительское общество'
        index_together = (('id'),)

    def __str__(self):
        return self.name

#natalinsk
class natalinsk(models.Model):
    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')
    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')
    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')
    image = models.ImageField(upload_to='natalinsk/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')
    description = models.TextField(blank=True, verbose_name='Описания продукта')
    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')
    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')
    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')
    subcat = models.JSONField(default=list, null=True, blank=True)
    subsubcat = models.CharField(max_length=200, db_index=True, null=True)
    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')
    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')
    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')
    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')
    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')
    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')
    status = models.BooleanField(default=True, verbose_name='Активный')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Натальинское потребительское общество'
        verbose_name_plural = 'Натальинское потребительское общество'
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
    status = models.BooleanField(default=True, verbose_name='Статус')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Акция'
        verbose_name_plural = 'Акция'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class orders(models.Model):
    name=models.CharField(max_length=200, db_index=True,null=True, verbose_name='Пользователь')
    phone = models.CharField(max_length=30, null=True, verbose_name='Номер телефона')
    address_city=models.CharField(max_length=300, null=True, verbose_name='Населенный пункт')
    address_street = models.TextField(max_length=300,null=True,verbose_name='Улица')
    address_home = models.TextField(max_length=300,null=True,verbose_name='Дом')
    address_kv = models.TextField(max_length=300,null=True,verbose_name='Квартира')
    data=models.DateField(auto_now=True, db_index=True, verbose_name='Дата заказа')
    commit = models.TextField(max_length=300, null=True, verbose_name='Коментарий')
    comment_man = models.TextField(max_length=300, null=True, verbose_name='Коментарий менеджера')
    time=models.TimeField(auto_now=True, db_index=True, verbose_name='Время заказа')
    cart = models.DecimalField( max_digits=7, decimal_places=2,null=True, verbose_name='Общая сумма заказа')
    delivery = models.DecimalField(max_digits=7, decimal_places=2, null=True, verbose_name='Сумма доставки')
    total_price =models.DecimalField(max_digits=7, decimal_places=2, null=True, verbose_name='Общая сумма')
    products = models.JSONField(default=list, null=True, blank=True, verbose_name='Продукты в корзине')
    status = models.CharField(max_length=200, null=True,db_index=True, verbose_name='Статус')
    data_status=models.CharField(max_length=200, null=True, db_index=True, verbose_name='Время обновления статуса')
    cal= models.TextField(max_length=300,null=True,verbose_name='Дата доставки')
    slug = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Территория')
    email=models.EmailField(null=True,verbose_name='E-mail')
    replace = models.CharField(max_length=100, null=True, verbose_name='Замена товара')
    payment = models.CharField(max_length=30, null=True, verbose_name='Оплата')
    money = models.CharField(max_length=30, null=True, verbose_name='Сумма для сдачи')
    sbp = models.BooleanField(default=False, verbose_name='SBP')


    class Meta:
        ordering = ('name',)
        verbose_name = 'Заказ'
        verbose_name_plural = 'Заказ'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class works(models.Model):
    name=models.CharField(max_length=200, db_index=True,null=True, verbose_name='Название Вакансии')
    slug = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Магазин')
    shopproiz = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Магазин произвольный')
    phone = models.CharField(max_length=30, null=True, verbose_name='Номер телефона')
    graf = models.CharField(max_length=200, db_index=True, null=True, verbose_name='График')
    timesstart = models.TextField(max_length=300,null=True, verbose_name='Время работы начало')
    timesend = models.TextField(max_length=300,null=True, verbose_name='Время работы конец')
    zp = models.CharField(max_length=30, null=True, verbose_name='Зарплата')
    opwork = models.CharField(max_length=30, null=True, verbose_name='Опыт работы')
    obr = models.CharField(max_length=100, null=True, verbose_name='Образование')
    descriptions = models.TextField(max_length=10000, db_index=True, null=True, verbose_name='Описание вакансии')
    status = models.BooleanField(default=True, verbose_name='Статус')

    class Meta:
        ordering = ('name',)
        verbose_name = 'Вакансии'
        verbose_name_plural = 'Вакансии'
        index_together = (('id'),)

    def __str__(self):
        return self.name


class files(models.Model):
    name = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Название файла')
    slug = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Магазин')
    fileart = models.FileField(upload_to='file/', blank=True, null=True, verbose_name='Файл выгрузки товаров')
    date = models.DateField(auto_now=True, db_index=True, verbose_name='Дата загрузки')
    time = models.TimeField(auto_now=True, db_index=True, verbose_name='Время загрузки')
    org = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Организация')
    class Meta:
        ordering = ('name',)
        verbose_name = 'Файловая обработка'
        verbose_name_plural = 'Файловая обработка'
        index_together = (('id'),)

    def __str__(self):
        return self.name

class helpdesk_user(models.Model):
    name = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Название заявки')
    name_user = models.JSONField(default=list, null=True, blank=True, verbose_name='Пользователь')
    name_user_help = models.JSONField(default=list, null=True, blank=True, verbose_name='Специалист по обработке заявки')
    org = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Организация')
    slug = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Магазин')
    email_user = models.SlugField(max_length=200, null=True, db_index=True, verbose_name='Email')
    date_time = models.JSONField(default=list, null=True, blank=True, verbose_name='Дата создания и время')
    descriptions = models.JSONField(default=list, null=True, blank=True, verbose_name='Описание проблемы')
    file = models.FileField(upload_to='helpdeskfile/', blank=True, null=True, verbose_name='Скриншот')
    status = models.CharField(max_length=200, null=True,db_index=True, verbose_name='Статус')
    class Meta:
        ordering = ('name',)
        verbose_name = 'Служба поддержки'
        verbose_name_plural = 'Служба поддержки'
        index_together = (('id'),)

    def __str__(self):
        return self.name