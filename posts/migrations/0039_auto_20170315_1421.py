# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-15 08:51
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0038_auto_20170315_1414'),
    ]

    operations = [
        migrations.AddField(
            model_name='siteconfiguration',
            name='slider_years',
            field=models.CharField(blank=True, default='23', max_length=3),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_subtitle',
            field=models.CharField(blank=True, default='EDUCATION BRAND OF KERALA', max_length=200),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_title',
            field=models.CharField(blank=True, default='MOST \n TRUSTED', max_length=200),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_years_caption',
            field=models.CharField(blank=True, default='Trusted Years', max_length=10),
        ),
    ]
