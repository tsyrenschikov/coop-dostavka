# Generated by Django 3.2.3 on 2021-10-17 06:59

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0059_auto_20211017_1158'),
    ]

    operations = [
        migrations.CreateModel(
            name='offers',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_index=True, max_length=200, verbose_name='Акции')),
                ('area_name', models.JSONField(blank=True, default=list, null=True, verbose_name='Территория')),
                ('discount', models.DecimalField(decimal_places=2, max_digits=10, null=True, verbose_name='Скидка')),
                ('image', models.ImageField(blank=True, null=True, upload_to='offers/%Y/%m/%d', verbose_name='Изображение')),
                ('descriptions', models.TextField(db_index=True, max_length=500, null=True, verbose_name='Описание')),
                ('status', models.BooleanField(default=True, verbose_name='Активный')),
            ],
            options={
                'verbose_name': 'Акция',
                'verbose_name_plural': 'Акция',
                'ordering': ('name',),
                'index_together': {('id',)},
            },
        ),
    ]
