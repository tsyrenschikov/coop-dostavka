# Generated by Django 3.2.3 on 2022-01-24 08:52

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0111_orders_count'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='orders',
            name='count',
        ),
    ]
