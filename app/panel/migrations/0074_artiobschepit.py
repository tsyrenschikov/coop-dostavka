# Generated by Django 3.2.3 on 2021-11-15 06:47

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0073_orders'),
    ]

    operations = [
        migrations.CreateModel(
            name='artiobschepit',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_index=True, max_length=200, verbose_name='Название продукта')),
                ('image', models.ImageField(blank=True, null=True, upload_to='artiobschepit/%Y/%m/%d', verbose_name='Изображение')),
                ('description', models.TextField(blank=True, verbose_name='Описания продукта')),
                ('price', models.DecimalField(decimal_places=2, max_digits=10, verbose_name='Цена')),
                ('discount', models.DecimalField(decimal_places=2, max_digits=10, null=True, verbose_name='Скидка')),
                ('subcat', models.JSONField(blank=True, default=list, null=True)),
                ('subsubcat', models.JSONField(blank=True, default=list, null=True)),
                ('width', models.IntegerField(blank=True, null=True, verbose_name='Ширина')),
                ('height', models.IntegerField(blank=True, null=True, verbose_name='Высота')),
                ('length', models.IntegerField(blank=True, null=True, verbose_name='Длина')),
                ('fabricator', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Производитель')),
                ('color', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Цвет')),
                ('material', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Материал')),
                ('status', models.BooleanField(default=True, verbose_name='Активный')),
                ('shop', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='panel.shop', verbose_name='Магазин')),
            ],
            options={
                'verbose_name': 'Шалинск',
                'verbose_name_plural': 'Шалинск',
                'ordering': ('name',),
                'index_together': {('id',)},
            },
        ),
    ]
