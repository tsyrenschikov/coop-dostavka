# Generated by Django 3.2.3 on 2021-11-17 05:00

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0079_remove_orders_customuser'),
    ]

    operations = [
        migrations.AlterField(
            model_name='orders',
            name='name',
            field=models.CharField(db_index=True, max_length=200, verbose_name='Имя заказчика'),
        ),
    ]
