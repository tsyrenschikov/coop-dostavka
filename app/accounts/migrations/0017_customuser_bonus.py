# Generated by Django 3.2.3 on 2021-10-23 15:34

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0016_customuser_username'),
    ]

    operations = [
        migrations.AddField(
            model_name='customuser',
            name='bonus',
            field=models.IntegerField(blank=True, null=True, verbose_name='bonus'),
        ),
    ]
