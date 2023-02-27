# Generated by Django 4.0.3 on 2023-02-10 14:07

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0058_rename_no_product_report'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='report',
            name='list_product',
        ),
        migrations.AddField(
            model_name='report',
            name='list_no_product',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Список товаров не существующих в базе'),
        ),
        migrations.AddField(
            model_name='report',
            name='list_nopub_product',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Список товаров не опубликованные'),
        ),
        migrations.AddField(
            model_name='report',
            name='list_yes_product',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Список товаров опубликованные'),
        ),
    ]
