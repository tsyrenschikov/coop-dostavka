# Generated by Django 3.2.3 on 2021-09-12 18:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0005_remove_locations_days'),
    ]

    operations = [
        migrations.AddField(
            model_name='locations',
            name='days',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='День недели'),
        ),
    ]
