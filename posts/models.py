from django.db import models
from django.utils import timezone


class Notice(models.Model):
    author = models.ForeignKey('auth.User')
    notice_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    photo = models.ImageField(upload_to='notice',default='http://placehold.it/350x150')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.notice_id