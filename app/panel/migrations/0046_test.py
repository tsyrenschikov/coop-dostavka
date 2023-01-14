# Generated by Django 4.0.3 on 2023-01-08 12:04

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0045_delete_test'),
    ]

    operations = [
        migrations.CreateModel(
            name='test',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_index=True, max_length=200, verbose_name='Название продукта')),
                ('artikul', models.CharField(db_index=True, max_length=500, null=True, verbose_name='Артикул')),
                ('image', models.ImageField(blank=True, null=True, upload_to='test/%Y/%m/%d', verbose_name='Изображение')),
                ('description', models.TextField(blank=True, verbose_name='Описания продукта')),
                ('price', models.DecimalField(decimal_places=2, max_digits=10, verbose_name='Цена')),
                ('discount', models.DecimalField(decimal_places=2, max_digits=10, null=True, verbose_name='Скидка')),
                ('categ', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Категория продукта')),
                ('subcat', models.JSONField(blank=True, default=list, null=True)),
                ('subsubcat', models.CharField(db_index=True, max_length=200, null=True)),
                ('width', models.IntegerField(blank=True, null=True, verbose_name='Ширина')),
                ('height', models.IntegerField(blank=True, null=True, verbose_name='Высота')),
                ('length', models.IntegerField(blank=True, null=True, verbose_name='Длина')),
                ('fabricator', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Производитель')),
                ('color', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Цвет')),
                ('material', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Материал')),
                ('count', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Кол-во')),
                ('status', models.BooleanField(default=True, verbose_name='Активный')),
                ('shop', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='panel.shop', verbose_name='Магазин')),
            ],
            options={
                'verbose_name': 'Тестирование',
                'verbose_name_plural': 'Тестирование',
                'ordering': ('name',),
                'index_together': {('id',)},
            },
        ),
    ]
