# Generated by Django 4.0.3 on 2022-09-08 18:06

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0018_delete_helpdesk'),
    ]

    operations = [
        migrations.CreateModel(
            name='helpdesk_user',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Название заявки')),
                ('name_user', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Пользователь')),
                ('name_user_help', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Специалист по обработке заявки')),
                ('slug', models.SlugField(max_length=200, null=True, verbose_name='Магазин')),
                ('date', models.DateField(auto_now=True, db_index=True, verbose_name='Дата создания')),
                ('time', models.TimeField(auto_now=True, db_index=True, verbose_name='Время создания')),
                ('descriptions', models.JSONField(blank=True, default=list, null=True, verbose_name='Описание проблемы')),
                ('file', models.FileField(blank=True, null=True, upload_to='helpdeskfile/', verbose_name='Скриншот')),
                ('status', models.CharField(db_index=True, max_length=200, null=True, verbose_name='Статус')),
            ],
            options={
                'verbose_name': 'Служба поддержки',
                'verbose_name_plural': 'Служба поддержки',
                'ordering': ('name',),
                'index_together': {('id',)},
            },
        ),
    ]
