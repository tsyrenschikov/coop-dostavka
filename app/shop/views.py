from django.contrib.auth import get_user_model
User = get_user_model()
from django.shortcuts import render
from django import template
from django.apps import apps
Category = apps.get_model('panel', 'Category')


register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()

def shop(request):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(request, 'shop/index.html', {'users':users, 'categories' : categories})


def product(request):
    return render(request, 'shop/product.html', {})