# Generated by Django 3.2.3 on 2022-01-24 08:57

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0112_remove_orders_count'),
    ]

    operations = [
        migrations.AddField(
            model_name='orders',
            name='count',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Кол-во продукта'),
        ),
    ]
