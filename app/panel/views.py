from django.shortcuts import render
from django_hosts.resolvers import reverse

def homepage(request):
    homepage_url = reverse('homepage', host='www')
    return render(request, 'homepage.html', {'homepage_url': homepage_url})


def panel(request):
    return render(request, 'panel/index.html', {})

def posts(request):
    return render(request, 'panel/posts.html', {})

def add_post(request):
    return render(request,'panel/add_post.html', {})


