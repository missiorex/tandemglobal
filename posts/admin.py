from django.contrib import admin
from .models import Notice,Slogan,Mock,Exam,Video,News,Testimonial,Course,CourseCategory,Stream
from django_summernote.admin import SummernoteModelAdmin

class CourseAdmin(SummernoteModelAdmin):
	pass	


admin.site.register(Notice)
admin.site.register(Slogan)
admin.site.register(Mock)
admin.site.register(Exam)
admin.site.register(Video)
admin.site.register(News)
admin.site.register(Testimonial)
admin.site.register(Stream)
admin.site.register(CourseCategory)
admin.site.register(Course,CourseAdmin)

