from django.shortcuts import render
from .models import Notice
from django.utils import timezone
def notice_list(request):
    notices = Notice.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    return render(request, 'posts/notice_list.html', {'notices': notices})