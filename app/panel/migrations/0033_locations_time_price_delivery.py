# Generated by Django 4.0.3 on 2022-11-30 16:38

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0032_remove_locations_time_price_delivery'),
    ]

    operations = [
        migrations.AddField(
            model_name='locations',
            name='time_price_delivery',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Стоимость доставки по времени'),
        ),
    ]
