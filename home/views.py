from django.shortcuts import render, get_object_or_404
from posts.models import Notice, Slogan , News, Exam, Mock, Video, Testimonial,CourseCategory,Stream,Course,Result,TopScorer,Center,Division,Contact
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
                ['prakash@missiorex.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('index')
    return render(request, 'home/index.html', {'notices': notices,'slogans': slogans,'newss': newss,'exams': exams,'mocks': mocks,'videos': videos,'testimonials': testimonials,'form': form_class,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results})
def notice_detail(request, pk):
    notice = get_object_or_404(Notice, pk=pk)
    return render(request, 'details/notice_detail.html', {'notice': notice})

def course_detail(request, pk):
    selected_course = get_object_or_404(Course, pk=pk)
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
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
                ['prakash@missiorex.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('course_detail')
    return render(request, 'details/course.html', {'selected_course': selected_course,'form': form_class,'course_categories':course_categories,'streams':streams,'courses':courses})

def result_detail(request, pk):
    selected_result = get_object_or_404(Result, pk=pk)
    course_categories = CourseCategory.objects.all()
    streams = Stream.objects.all().order_by('order')
    courses = Course.objects.filter(published_date__lte=timezone.now()).order_by('published_date')
    results = Result.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    top_scorers = TopScorer.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
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
                ['prakash@missiorex.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('result_detail')
    return render(request, 'details/result.html', {'selected_result': selected_result,'form': form_class,'course_categories':course_categories,'streams':streams,'courses':courses,'results':results,'top_scorers':top_scorers})


def tab_detail(request):

    newss = News.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    exams = Exam.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    mocks = Mock.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    videos = Video.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
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
                ['prakash@missiorex.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('tab_detail')

    return render(request, 'details/tabs.html', {'form': form_class,'newss': newss,'exams': exams,'mocks': mocks,'videos': videos})




def contact(request):

    centers = Center.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    divisions = Division.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')
    contacts = Contact.objects.filter(published_date__lte=timezone.now()).order_by('-published_date')

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
                ['prakash@missiorex.com'],
                headers = {'Reply-To': contact_email }
            )
            email.attach_alternative(htmlcontent, "text/html")
            email.send()
            return redirect('contact')
    return render(request, 'details/contact.html', {'form': form_class,'centers': centers,'divisions': divisions,'contacts': contacts})


