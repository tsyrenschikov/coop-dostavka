from django.db import models


class Category(models.Model):
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


class Product(models.Model):
    category = models.ForeignKey(Category, on_delete=models.CASCADE, related_name='category')
    name = models.CharField(max_length=200, db_index=True)
    slug = models.SlugField(max_length=200, db_index=True)
    image = models.ImageField(upload_to='products/%Y/%m/%d', blank=True)
    description = models.TextField(blank=True)
    price = models.DecimalField(max_digits=10, decimal_places=2)
    stock = models.PositiveIntegerField()
    available = models.BooleanField(default=True)
    created = models.DateTimeField(auto_now_add=True)
    updated = models.DateTimeField(auto_now=True)

    class Meta:
        ordering = ('name',)
        index_together = (('id', 'slug'),)

    def __str__(self):
        return self.name