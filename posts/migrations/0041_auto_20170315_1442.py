# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-15 09:12
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0040_auto_20170315_1436'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='siteconfiguration',
            name='slider_title',
        ),
        migrations.AddField(
            model_name='siteconfiguration',
            name='slider_title_line1',
            field=models.CharField(blank=True, default='MOST', max_length=4),
        ),
        migrations.AddField(
            model_name='siteconfiguration',
            name='slider_title_line2',
            field=models.CharField(blank=True, default='TRUSTED', max_length=7),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_subtitle',
            field=models.CharField(blank=True, default='EDUCATION BRAND OF KERALA', max_length=27),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_years',
            field=models.CharField(blank=True, default='23', max_length=2),
        ),
    ]
