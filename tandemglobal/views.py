from django.http import HttpResponse 
import datetime

def hello(request):
    return HttpResponse("Hello world")

def date(request):
 now  = datetime.datetime.now()
 html = "It is now %s" % now
 return HttpResponse(html)

def dateafter(request,offset):
  
 offset = int(offset)
 
 now = datetime.datetime.now()
 time_later = datetime.datetime.now() + datetime.timedelta(hours=offset)
 html = "In another %s time will be %s" %(offset,time_later)
 return HttpResponse(html)