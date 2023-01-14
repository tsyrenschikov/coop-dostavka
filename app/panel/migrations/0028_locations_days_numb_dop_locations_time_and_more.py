# Generated by Django 4.0.3 on 2022-11-20 14:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0027_remove_locations_time_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='locations',
            name='days_numb_dop',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Номера дней дополнительно'),
        ),
        migrations.AddField(
            model_name='locations',
            name='time',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Время платной доставки'),
        ),
        migrations.AddField(
            model_name='locations',
            name='time_price_delivery',
            field=models.PositiveIntegerField(null=True, verbose_name='Стоимость доставки по времени'),
        ),
    ]
