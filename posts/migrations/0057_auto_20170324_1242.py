# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-24 07:12
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0056_auto_20170324_1231'),
    ]

    operations = [
        migrations.AlterField(
            model_name='siteconfiguration',
            name='about_tandem_image',
            field=models.ImageField(blank=True, default='about/about_tandem.jpg', help_text='Please upload an image of dimensions : width = 500 px & height = 300px only', upload_to='about'),
        ),
    ]