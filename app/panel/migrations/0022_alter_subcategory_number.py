# Generated by Django 3.2.3 on 2021-09-15 04:22

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0021_alter_subcategory_number'),
    ]

    operations = [
        migrations.AlterField(
            model_name='subcategory',
            name='number',
            field=models.DecimalField(blank=True, decimal_places=2, max_digits=5, null=True, verbose_name='Номер'),
        ),
    ]
