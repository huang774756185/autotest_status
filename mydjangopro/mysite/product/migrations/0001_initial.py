# Generated by Django 3.0.5 on 2020-05-20 14:11

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Product',
            fields=[
                ('product_id', models.IntegerField(primary_key=True, serialize=False)),
                ('product_name', models.CharField(max_length=20)),
                ('auther_name', models.CharField(max_length=20)),
            ],
        ),
    ]