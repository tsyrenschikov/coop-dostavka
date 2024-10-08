# Generated by Django 4.0.3 on 2022-09-11 17:35

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0021_helpdesk_user_email_user'),
    ]

    operations = [
        migrations.AlterField(
            model_name='helpdesk_user',
            name='name_user',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Пользователь'),
        ),
        migrations.AlterField(
            model_name='helpdesk_user',
            name='name_user_help',
            field=models.JSONField(blank=True, default=list, null=True, verbose_name='Специалист по обработке заявки'),
        ),
    ]
