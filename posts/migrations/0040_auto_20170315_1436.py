# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-15 09:06
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0039_auto_20170315_1421'),
    ]

    operations = [
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_background',
            field=models.ImageField(default='slider/slider1.jpg', upload_to='slider'),
        ),
    ]