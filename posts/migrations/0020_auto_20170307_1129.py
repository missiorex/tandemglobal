# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-07 05:59
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0019_auto_20170307_1128'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='exam',
            name='text',
        ),
        migrations.AddField(
            model_name='exam',
            name='details_text',
            field=models.TextField(blank=True, max_length=30000),
        ),
    ]
