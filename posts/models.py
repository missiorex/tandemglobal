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


class Slogan(models.Model):
    author = models.ForeignKey('auth.User')
    slogan_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    icon = models.ImageField(upload_to='slogan/icon',default='')
    background = models.ImageField(upload_to='slogan/bg',default='')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.slogan_id

class News(models.Model):
    author = models.ForeignKey('auth.User')
    news_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    photo = models.ImageField(upload_to='news',default='')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.news_id


class Exam(models.Model):
    author = models.ForeignKey('auth.User')
    exam_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    photo = models.ImageField(upload_to='exam',default='')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.exam_id

class Mock(models.Model):
    author = models.ForeignKey('auth.User')
    mock_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    photo = models.ImageField(upload_to='mock',default='')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.mock_id


class Video(models.Model):
    author = models.ForeignKey('auth.User')
    video_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    youtube_url = models.CharField(max_length=200, default='')
    photo = models.ImageField(upload_to='video',default='')
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.video_id