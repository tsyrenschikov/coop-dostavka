# Generated by Django 4.0.3 on 2022-12-16 15:37

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0033_locations_time_price_delivery'),
    ]

    operations = [
        migrations.AddField(
            model_name='orders',
            name='sbp',
            field=models.BooleanField(default=True, verbose_name='SBP'),
        ),
    ]
