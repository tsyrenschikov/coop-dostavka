# Generated by Django 3.2.3 on 2021-07-22 17:37

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0003_course_grade_person'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='grade',
            name='course',
        ),
        migrations.RemoveField(
            model_name='grade',
            name='person',
        ),
        migrations.RemoveField(
            model_name='person',
            name='courses',
        ),
        migrations.DeleteModel(
            name='Course',
        ),
        migrations.DeleteModel(
            name='Grade',
        ),
        migrations.DeleteModel(
            name='Person',
        ),
    ]
