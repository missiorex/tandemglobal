from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^$', views.index, name='index'),
    url(r'^notice/(?P<pk>\d+)/$', views.notice_detail, name='notice_detail'),
    url(r'^course/(?P<pk>\d+)/$', views.course_detail, name='course_detail'),
    url(r'^result/(?P<pk>\d+)/$', views.result_detail, name='result_detail'),
    url(r'^details/$', views.tab_detail, name='tab_detail'),
    url(r'^contact/$', views.contact, name='contact'),
    url(r'^about/$', views.about, name='about'),
]