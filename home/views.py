from django.shortcuts import render
from posts.models import Notice
from django.utils import timezone
def index(request):
    notices = Notice.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    return render(request, 'home/index.html', {'notices': notices})
    