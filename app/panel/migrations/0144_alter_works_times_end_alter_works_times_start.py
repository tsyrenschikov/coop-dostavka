# Generated by Django 4.0.3 on 2022-07-15 15:45

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0143_alter_works_times_end_alter_works_times_start'),
    ]

    operations = [
        migrations.AlterField(
            model_name='works',
            name='times_end',
            field=models.DateTimeField(auto_now_add=True, null=True, verbose_name='Время работы конец'),
        ),
        migrations.AlterField(
            model_name='works',
            name='times_start',
            field=models.DateTimeField(auto_now_add=True, null=True, verbose_name='Время работы начало'),
        ),
    ]
