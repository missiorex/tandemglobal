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


class Testimonial(models.Model):
    author = models.ForeignKey('auth.User')
    testimonial_id = models.CharField(max_length=30)
    student_title = models.CharField(max_length=200)
    student_name = models.CharField(max_length=200)
    course = models.CharField(max_length=200)
    student_photo = models.ImageField(upload_to='testimonial/student',default='')
    background = models.ImageField(upload_to='testimonial/bg',default='')
    text = models.TextField()
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.testimonial_id 

class Stream(models.Model):
    author = models.ForeignKey('auth.User')
    title = models.CharField(max_length=30)
    order = models.PositiveSmallIntegerField(blank=False,default=0)

    def __str__(self):
        return self.title;

class CourseCategory(models.Model):
    author = models.ForeignKey('auth.User')
    title = models.CharField(max_length=30)
    stream = models.ForeignKey(Stream, on_delete=models.CASCADE)

    def __str__(self):
        return self.title;

class Course(models.Model):
    author = models.ForeignKey('auth.User')
    cousre_id = models.CharField(max_length=30)
    title = models.CharField(max_length=50)
    featured_course = models.BooleanField(default=False)
    details_text = models.TextField(max_length=30000,blank=True)
    # needfor_text = models.TextField(max_length=3000,blank=True)
    # about_text = models.TextField(max_length=3000,blank=True)
    # methodology_text = models.TextField(max_length=3000,blank=True)
    # objective_text = models.TextField(max_length=3000,blank=True)
    schedule_text = models.TextField(max_length=3000,blank=True)
    # features_text = models.TextField(max_length=3000,blank=True)
    # strengths_text = models.TextField(max_length=3000,blank=True)
    background = models.ImageField(upload_to='course/bg',default='course/bg/default_course.jpg',help_text="Please upload an image of dimensions : width = 290px & height = 150px only")
    
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)
    category = models.ForeignKey(CourseCategory, on_delete=models.CASCADE)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.cousre_id

