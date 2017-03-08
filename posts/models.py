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
    youtube_url = models.CharField(max_length=200, default='',help_text="Please enter the youtube url of the video.")
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
    details_text = models.TextField(max_length=30000,blank=True)
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
    question_paper_url = models.CharField(max_length=200, default='',help_text="Please enter the question paper link.")
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

class Document(models.Model):
    author = models.ForeignKey('auth.User')
    title = models.CharField(max_length=30)
    file = models.FileField(upload_to='documents',default='',help_text="Upload pdf / any text documents like brochures, syllabus etc.")
    def __str__(self):
        return self.title;

class Course(models.Model):
    author = models.ForeignKey('auth.User')
    cousre_id = models.CharField(max_length=30)
    title = models.CharField(max_length=50)
    featured_course = models.BooleanField(default=False)
    details_text = models.TextField(max_length=30000,blank=True)
    schedule_text = models.TextField(max_length=3000,blank=True)
    background = models.ImageField(upload_to='course/bg',default='course/bg/default_course.jpg',help_text="Please upload an image of dimensions : width = 290px & height = 150px only")
    document = models.ForeignKey(Document, on_delete=models.CASCADE,blank=True,null=True)
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

class Result(models.Model):
    author = models.ForeignKey('auth.User')
    result_id = models.CharField(max_length=30)
    title = models.CharField(max_length=50)
    featured_result = models.BooleanField(default=False)
    details_text = models.TextField(max_length=30000,blank=True)
    highlight_text = models.TextField(max_length=3000,blank=True)
    background = models.ImageField(upload_to='results/bg',default='results/bg/default_result.jpg',help_text="Please upload an image of dimensions : width = 290px & height = 150px only")
    batch = models.CharField(max_length=50,blank=True)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)
    category = models.ForeignKey(CourseCategory, on_delete=models.CASCADE)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.result_id

class TopScorer(models.Model):
    author = models.ForeignKey('auth.User')
    top_scorer_id = models.CharField(max_length=30)
    student_name = models.CharField(max_length=50)
    student_title = models.CharField(max_length=50)
    student_photo = models.ImageField(upload_to='results/student',default='')
    result = models.ForeignKey(Result, on_delete=models.CASCADE)
    course = models.ForeignKey(Course, on_delete=models.CASCADE)
    batch = models.CharField(max_length=50,blank=True)
    featured_top_scorer = models.BooleanField(default=False)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True)
    

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.top_scorer_id

class Testimonial(models.Model):
    author = models.ForeignKey('auth.User')
    testimonial_id = models.CharField(max_length=30)
    student_title = models.CharField(max_length=200)
    student_name = models.CharField(max_length=200)
    course = models.ForeignKey(Course, on_delete=models.CASCADE)
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