# Generated by Django 4.0.3 on 2022-07-16 16:02

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0150_alter_works_obr'),
    ]

    operations = [
        migrations.AddField(
            model_name='works',
            name='opwork',
            field=models.CharField(max_length=30, null=True, verbose_name='Опыт работы'),
        ),
    ]
