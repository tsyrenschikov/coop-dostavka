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

def post_categories(request):
    return render(request, 'panel/post_categories.html', {})

def post_tags(request):
    return render(request, 'panel/post_tags.html', {})

def locations(request):
    return render(request, 'panel/locations.html', {})

def add_location(request):
    return render(request, 'panel/add_location.html', {})

def areas(request):
    return render(request, 'panel/areas.html', {})

def add_area(request):
    return render(request, 'panel/add_area.html', {})

def category(request):
    return render(request, 'panel/category.html', {})

def add_category(request):
    return render(request, 'panel/add_category.html', {})