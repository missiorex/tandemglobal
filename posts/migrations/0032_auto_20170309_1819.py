# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-09 12:49
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0031_contact_phone'),
    ]

    operations = [
        migrations.RenameField(
            model_name='contact',
            old_name='contact_name',
            new_name='name',
        ),
        migrations.RenameField(
            model_name='contact',
            old_name='contact_title',
            new_name='title',
        ),
    ]