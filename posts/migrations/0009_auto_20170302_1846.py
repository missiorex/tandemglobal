# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-02 13:16
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0008_auto_20170302_1820'),
    ]

    operations = [
        migrations.AlterField(
            model_name='course',
            name='overview_text',
            field=models.TextField(max_length=200),
        ),
    ]