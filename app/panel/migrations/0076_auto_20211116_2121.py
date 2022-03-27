# Generated by Django 3.2.3 on 2021-11-16 16:21

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0075_orders_status'),
    ]

    operations = [
        migrations.AddField(
            model_name='orders',
            name='address',
            field=models.TextField(max_length=300, null=True, verbose_name='Адрес доставки'),
        ),
        migrations.AlterField(
            model_name='orders',
            name='status',
            field=models.CharField(db_index=True, max_length=200, null=True, verbose_name='Статус'),
        ),
    ]
