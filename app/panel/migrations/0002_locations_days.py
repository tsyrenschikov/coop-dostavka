# Generated by Django 3.2.3 on 2021-09-12 17:03

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('panel', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='locations',
            name='days',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='panel.days', verbose_name='День недели'),
        ),
    ]
