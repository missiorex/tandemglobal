# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-15 09:14
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0041_auto_20170315_1442'),
    ]

    operations = [
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_years_caption',
            field=models.CharField(blank=True, default='Trusted Years', max_length=14),
        ),
    ]