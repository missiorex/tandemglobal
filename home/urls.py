from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^$', views.index, name='index'),
    url(r'^notice/(?P<pk>\d+)/$', views.notice_detail, name='notice_detail'),
]