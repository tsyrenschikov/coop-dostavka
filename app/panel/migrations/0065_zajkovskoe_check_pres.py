# Generated by Django 4.0.3 on 2023-02-20 16:51

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0064_remove_zajkovskoe_check_pres'),
    ]

    operations = [
        migrations.AddField(
            model_name='zajkovskoe',
            name='check_pres',
            field=models.BooleanField(default=True, verbose_name='Наличие'),
        ),
    ]
