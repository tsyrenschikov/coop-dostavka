# Generated by Django 3.2.3 on 2022-01-22 16:00

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0106_remove_orders_sum_order'),
    ]

    operations = [
        migrations.RenameField(
            model_name='orders',
            old_name='total_cart',
            new_name='cart',
        ),
        migrations.RenameField(
            model_name='orders',
            old_name='total_delivery',
            new_name='total',
        ),
    ]
