from django.db import models
from django.utils import timezone


# Create your models here.

class Product(models.Model):
    p_id = models.IntegerField(primary_key=True)
    p_name = models.CharField(max_length=20)
    p_owner = models.CharField(max_length=20)
    p_type = models.CharField(max_length=5, default="1")
    p_c_date = models.DateTimeField("创建日期", auto_now_add=True)

    class Meta:
        db_table = "products"

    def __str__(self):
        return str(self.p_id) + self.p_name + self.p_owner + self.p_type + str(self.p_c_date)

    @classmethod
    def get_all(cls):
        return cls.objects.all()


class TestCase(models.Model):
    case_id = models.IntegerField(primary_key=True)
    case_resume = models.CharField(max_length=50)
    case_details = models.CharField(max_length=255)
    case_author = models.CharField(max_length=10)
    case_create_time = models.DateTimeField("用例创建时间", auto_now_add=True)
    is_executable = models.CharField(max_length=1, default="1")

    class Meta:
        db_table = "test_case"

    def __str__(self):
        return str(self.case_id) + self.case_resume
