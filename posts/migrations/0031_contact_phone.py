# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-09 12:44
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0030_auto_20170309_1124'),
    ]

    operations = [
        migrations.AddField(
            model_name='contact',
            name='phone',
            field=models.CharField(blank=True, max_length=30),
        ),
    ]