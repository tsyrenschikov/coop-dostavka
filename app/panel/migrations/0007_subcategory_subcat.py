# Generated by Django 4.0.3 on 2022-08-12 17:18

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0006_files_org'),
    ]

    operations = [
        migrations.AddField(
            model_name='subcategory',
            name='subcat',
            field=models.JSONField(blank=True, default=list, null=True),
        ),
    ]
