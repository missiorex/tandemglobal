# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-07 08:37
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0023_auto_20170307_1355'),
    ]

    operations = [
        migrations.RenameField(
            model_name='document',
            old_name='document',
            new_name='file',
        ),
    ]