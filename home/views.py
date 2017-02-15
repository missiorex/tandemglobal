from django.shortcuts import render, get_object_or_404
from posts.models import Notice
from django.utils import timezone
def index(request):
    notices = Notice.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    return render(request, 'home/index.html', {'notices': notices})
def notice_detail(request, pk):
    notice = get_object_or_404(Notice, pk=pk)
    return render(request, 'details/notice_detail.html', {'notice': notice})    
    