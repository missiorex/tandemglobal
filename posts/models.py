from django.db import models
from django.utils import timezone
from django.core.cache import cache
from solo.models import SingletonModel


class Document(models.Model):
    author = models.ForeignKey('auth.User')
    title = models.CharField(max_length=30)
    file = models.FileField(upload_to='documents',default='',help_text="Upload pdf / any text documents like brochures, syllabus etc.")
    def __str__(self):
        return self.title;

class Notice(models.Model):
    author = models.ForeignKey('auth.User')
    notice_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    sub_title = models.CharField(max_length=200)
    text = models.TextField()
    youtube_url = models.CharField(max_length=200, default='',blank=True,null=True)
    photo = models.ImageField(upload_to='notice',default='',help_text="Please upload an image of dimensions : width = 300px & height = 200px only")
    document = models.ForeignKey(Document, on_delete=models.CASCADE,blank=True,null=True)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True, default=timezone.now)

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
    icon = models.ImageField(upload_to='slogan/icon',default='slogan/icon/teacher-teaching-with-a-stick.png',blank=True,help_text="Add an icon of dimensions 80px*80px")
    
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True,default=timezone.now)

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
    youtube_url = models.CharField(max_length=200, default='',help_text="Please enter the youtube url of the video.",blank=True)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True,default=timezone.now)

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
            blank=True, null=True,default=timezone.now)

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
            blank=True, null=True,default=timezone.now)

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
            blank=True, null=True,default=timezone.now)

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


class Course(models.Model):
    author = models.ForeignKey('auth.User')
    cousre_id = models.CharField(max_length=30)
    title = models.CharField(max_length=50)
    featured_course = models.BooleanField(default=False)
    # details_text = models.TextField(max_length=100000,blank=True)
    # schedule_text = models.TextField(max_length=3000,blank=True)
    background = models.ImageField(upload_to='course/bg',default='course/bg/default_course.jpg',help_text="Please upload an image of dimensions : width = 290px & height = 150px only")
    document = models.ForeignKey(Document, on_delete=models.CASCADE,blank=True,null=True)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True,default=timezone.now)
    category = models.ForeignKey(CourseCategory, on_delete=models.CASCADE)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.cousre_id

class CourseDetail(models.Model):
    author = models.ForeignKey('auth.User')
    cousre_details_id = models.CharField(max_length=30)
    title = models.CharField(max_length=50)
    details_text = models.TextField(max_length=100000,blank=True)
    course = models.ForeignKey(Course, on_delete=models.CASCADE)
    order = models.PositiveSmallIntegerField(blank=False,default=0)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True,default=timezone.now)


    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.cousre_details_id


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
            blank=True, null=True, default=timezone.now)
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
            blank=True, null=True, default=timezone.now)


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
            blank=True, null=True, default=timezone.now)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.testimonial_id

class Center(models.Model):
    author = models.ForeignKey('auth.User')
    center_id = models.CharField(max_length=30)
    location = models.CharField(max_length=400)
    latitude = models.DecimalField(max_digits=19, decimal_places=10,null=True)
    longitude = models.DecimalField(max_digits=19, decimal_places=10,null=True)
    address_line1 = models.CharField(max_length=300,blank=True)
    address_line2 = models.CharField(max_length=300,blank=True)
    address_line3 = models.CharField(max_length=300,blank=True)
    address_line4 = models.CharField(max_length=300,blank=True)
    email = models.EmailField(max_length=254,blank=True)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True, default=timezone.now)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.center_id

class Division(models.Model):
    author = models.ForeignKey('auth.User')
    division_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True, default=timezone.now)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):
        return self.division_id

class Contact(models.Model):
    author = models.ForeignKey('auth.User')
    contact_id = models.CharField(max_length=30)
    title = models.CharField(max_length=200,blank=True)
    name = models.CharField(max_length=200,blank=True)
    email = models.EmailField(max_length=254,blank=True)
    phone = models.CharField(max_length=30,blank=True)
    division = models.ForeignKey(Division, on_delete=models.CASCADE)
    center = models.ForeignKey(Center, on_delete=models.CASCADE)
    created_date = models.DateTimeField(
            default=timezone.now)
    published_date = models.DateTimeField(
            blank=True, null=True, default=timezone.now)

    def publish(self):
        self.published_date = timezone.now()
        self.save()

    def __str__(self):

        return self.contact_id



class SiteConfiguration(SingletonModel):
    support_email = models.EmailField(max_length=254,blank=True,default='support@tandemglobal.com')
    phone = models.CharField(max_length=30,blank=True,default='+91 484-3040175')
    address = models.CharField(max_length=300,blank=True,default='2ND FLOOR, STR COMPLEX,\n VEEKSHANAM ROAD, \n OPP. INTERNATIONAL HOTEL, \n ERNAKULAM 682035.')
    slider_title_line1 = models.CharField(max_length=4,default='MOST')
    slider_title_line2 = models.CharField(max_length=7,default='TRUSTED')
    slider_subtitle = models.CharField(max_length=27,default="EDUCATION BRAND OF KERALA")
    slider_years = models.CharField(max_length=2,default='23')
    slider_years_caption = models.CharField(max_length=14,default='Trusted Years')
    slider_background = models.ImageField(upload_to='slider',default='slider/slider1.jpg',help_text="Please upload an image of dimensions : width = 1370 px & height = 550px only")
    twitter_url = models.CharField(max_length=255,blank=True, default='#')
    facebook_url = models.CharField(max_length=255,blank=True, default='#')
    google_url = models.CharField(max_length=255,blank=True, default='#')
    linkedin_url = models.CharField(max_length=255,blank=True, default='#')
    youtube_channel_url = models.CharField(max_length=255,blank=True, default='#')
    training_methodology = models.TextField(max_length=3000,blank=True)
    boards_message = models.TextField(max_length=3000,blank=True)
    boards_photo = models.ImageField(upload_to='methodology',default='methodology/board.jpg',blank=True)
    methodology_image = models.ImageField(upload_to='methodology',default='methodology/method.jpg',blank=True)
    aboutus_text = models.TextField(max_length=8000,blank=True)
    about_tandem_image = models.ImageField(upload_to='about',default='about/about_tandem.jpg',help_text="Please upload an image of dimensions : width = 500 px & height = 300px only",blank=True)
    partner_text = models.TextField(max_length=3000,blank=True)
    company_info = models.TextField(max_length=3000,blank=True)
    company_info_footer = models.TextField(max_length=3000,blank=True)
    company_logo = models.ImageField(upload_to='logo',default='logo/eduexcel-logo.png')
    popup_enabled = models.BooleanField("Enable Popup in Home Page", default=False)
    popup_title = models.CharField(max_length=255,blank=True, default='Attention')
    popup_text = models.CharField(max_length=3000,blank=True, default='')
    popup_image = models.ImageField(upload_to='home',default='home/popup.jpg',help_text="Please upload an image of dimensions : width = 400 px & height = 264px only")

    def __unicode__(self):
        return u"Site Configuration"

    class Meta:
        verbose_name = "Site Configuration"

