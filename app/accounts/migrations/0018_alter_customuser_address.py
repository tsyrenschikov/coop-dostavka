# Generated by Django 3.2.3 on 2021-10-23 15:46

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0017_customuser_bonus'),
    ]

    operations = [
        migrations.AlterField(
            model_name='customuser',
            name='address',
            field=models.TextField(max_length=300, null=True, verbose_name='Адрес'),
        ),
    ]
