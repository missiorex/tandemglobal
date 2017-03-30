from django.shortcuts import render, get_object_or_404
from posts.models import Notice, Slogan , News, Exam, Mock, Video, Testimonial,CourseCategory,Stream,Course,Result,TopScorer,Center,Division,Contact,CourseDetail
from django.utils import timezone
from .forms import ContactForm
from django.core.mail import EmailMessage
from django.shortcuts import redirect
from django.template import Context
from django.template.loader import get_template
from django.core.mail import EmailMultiAlternatives


def index(request):
    notices = Notice.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    slogans = Slogan.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    newss = News.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:2]
    exams = Exam.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:2]
    mocks = Mock.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:2]
    videos = Video.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    testimonials = Testimonial.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:3]
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:5]

    form_class = ContactForm
    if request.method == 'POST':
        form = form_class(data=request.POST)

        if form.is_valid():
            contact_name = request.POST.get(
                'contact_name'
            , '')
            contact_email = request.POST.get(
                'contact_email'
            , '')
            contact_phone = request.POST.get(
                'contact_phone'
            , '')
            form_content = request.POST.get('course_details', '')


            plaintemplate = get_template('contact_template.txt')
            htmltemplate = get_template('contact_template.html')
            context = Context({
                'contact_name': contact_name,
                'contact_email': contact_email,
                'form_content': form_content,
                'contact_phone': contact_phone,
            })
            textcontent = plaintemplate.render(context)
            htmlcontent = htmltemplate.render(context)

            email = EmailMultiAlternatives(
                "New contact form submission",
                textcontent,
                "Tandem Global" +'',
                ['greeshma.sajan@eduexcelindia.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('index')
    return render(request, 'home/index.html', {'notices': notices,'slogans': slogans,'newss': newss,'exams': exams,'mocks': mocks,'videos': videos,'testimonials': testimonials,'form': form_class,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})

def notice(request, pk):
    selected_notice = get_object_or_404(Notice, pk=pk)
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    notices = Notice.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    return render(request, 'details/notice.html', {'selected_notice': selected_notice,'notices': notices,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})

def course(request):

    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')

    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:5]

    return render(request, 'home/course.html', {'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})


def course_detail(request, pk):
    selected_course = get_object_or_404(Course, pk=pk)
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    coursedetails = CourseDetail.objects.filter(course__title=selected_course.title).order_by('order')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')[:5]

    return render(request, 'details/course_details.html', {'selected_course': selected_course,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results,'coursedetails':coursedetails})

def result(request):

    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    top_scorers = TopScorer.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    return render(request, 'home/result.html', {'course_categories':course_categories,'streams':streams,'courses':courses,'results':results,'top_scorers':top_scorers})



def result_detail(request, pk):
    selected_result = get_object_or_404(Result, pk=pk)
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    top_scorers = TopScorer.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    return render(request, 'details/result_details.html', {'selected_result': selected_result,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results,'top_scorers':top_scorers})




def tab_detail(request):

    newss = News.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    exams = Exam.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    mocks = Mock.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    videos = Video.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    return render(request, 'details/tabs.html', {'newss': newss,'exams': exams,'mocks': mocks,'videos': videos,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})



def contact(request):


    centers = Center.objects.filter(published_date__lte=timezone.now()).order_by('order')
    divisions = Division.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    contacts = Contact.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    form_class = ContactForm
    if request.method == 'POST':
        form = form_class(data=request.POST)

        if form.is_valid():
            contact_name = request.POST.get(
                'contact_name'
            , '')
            contact_email = request.POST.get(
                'contact_email'
            , '')
            contact_phone = request.POST.get(
                'contact_phone'
            , '')
            form_content = request.POST.get('course_details', '')


            plaintemplate = get_template('contact_template.txt')
            htmltemplate = get_template('contact_template.html')
            context = Context({
                'contact_name': contact_name,
                'contact_email': contact_email,
                'form_content': form_content,
                'contact_phone': contact_phone,
            })
            textcontent = plaintemplate.render(context)
            htmlcontent = htmltemplate.render(context)

            email = EmailMultiAlternatives(
                "New contact form submission",
                textcontent,
                "Tandem Global" +'',
                ['greeshma.sajan@eduexcelindia.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('contact')
    return render(request, 'details/contact.html', {'form': form_class,'centers': centers,'divisions': divisions,'contacts': contacts,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})


def methodology(request):
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    return render(request, 'details/methodology.html', {'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})

def about(request):

    slogans = Slogan.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    return render(request, 'details/about.html', {'slogans': slogans,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})


def partner(request):

    slogans = Slogan.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

    form_class = ContactForm
    if request.method == 'POST':
        form = form_class(data=request.POST)

        if form.is_valid():
            contact_name = request.POST.get(
                'contact_name'
            , '')
            contact_email = request.POST.get(
                'contact_email'
            , '')
            contact_phone = request.POST.get(
                'contact_phone'
            , '')
            form_content = request.POST.get('course_details', '')


            plaintemplate = get_template('contact_template.txt')
            htmltemplate = get_template('contact_template.html')
            context = Context({
                'contact_name': contact_name,
                'contact_email': contact_email,
                'form_content': form_content,
                'contact_phone': contact_phone,
            })
            textcontent = plaintemplate.render(context)
            htmlcontent = htmltemplate.render(context)

            email = EmailMultiAlternatives(
                "New contact form submission",
                textcontent,
                "Tandem Global" +'',
                ['greeshma.sajan@eduexcelindia.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('partner')

    return render(request, 'details/partner.html', {'form': form_class,'slogans': slogans,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})


