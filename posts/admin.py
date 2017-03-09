from django.contrib import admin
from .models import Notice,Slogan,Mock,Exam,Video,News,Testimonial,Course,CourseCategory,Stream,Result,TopScorer,Document,Center,Division,Contact
from django_summernote.admin import SummernoteModelAdmin

class CourseAdmin(SummernoteModelAdmin):
	pass	
class ResultAdmin(SummernoteModelAdmin):
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
admin.site.register(Result,ResultAdmin)
admin.site.register(TopScorer)
admin.site.register(Document)
admin.site.register(Center)
admin.site.register(Division)
admin.site.register(Contact)
