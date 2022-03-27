# Generated by Django 3.2.3 on 2021-10-03 07:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0039_delete_rezh'),
    ]

    operations = [
        migrations.CreateModel(
            name='rezh',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_index=True, max_length=200, verbose_name='Название продукта')),
                ('image', models.ImageField(blank=True, null=True, upload_to='products/%Y/%m/%d', verbose_name='Изображение')),
                ('description', models.TextField(blank=True, verbose_name='Описания продукта')),
                ('price', models.DecimalField(decimal_places=2, max_digits=10, verbose_name='Цена')),
                ('discount', models.DecimalField(decimal_places=2, max_digits=10, null=True, verbose_name='Скидка')),
                ('subcat', models.JSONField(blank=True, default=list, null=True)),
                ('status', models.BooleanField(default=True, verbose_name='Активный')),
            ],
            options={
                'verbose_name': 'Продукт',
                'verbose_name_plural': 'Продукты',
                'ordering': ('name',),
                'index_together': {('id',)},
            },
        ),
    ]
