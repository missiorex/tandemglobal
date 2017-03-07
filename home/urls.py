from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^$', views.index, name='index'),
    url(r'^notice/(?P<pk>\d+)/$', views.notice_detail, name='notice_detail'),
    url(r'^course/(?P<pk>\d+)/$', views.course_detail, name='course_detail'),
]