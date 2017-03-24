# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-24 07:01
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0055_auto_20170323_1850'),
    ]

    operations = [
        migrations.AddField(
            model_name='siteconfiguration',
            name='about_tandem_image',
            field=models.ImageField(default='about/about_tandem.jpg', help_text='Please upload an image of dimensions : width = 500 px & height = 300px only', upload_to='about'),
        ),
        migrations.AlterField(
            model_name='notice',
            name='photo',
            field=models.ImageField(default='', help_text='Please upload an image of dimensions : width = 300px & height = 200px only', upload_to='notice'),
        ),
        migrations.AlterField(
            model_name='siteconfiguration',
            name='slider_background',
            field=models.ImageField(default='slider/slider1.jpg', help_text='Please upload an image of dimensions : width = 1370 px & height = 550px only', upload_to='slider'),
        ),
    ]
