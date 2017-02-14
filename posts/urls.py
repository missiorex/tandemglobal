from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^post/$', views.notice_list, name='notice_list'),
]
