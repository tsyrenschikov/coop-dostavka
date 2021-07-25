from django.shortcuts import render
from django_hosts.resolvers import reverse
from django import template

register = template.Library()

@register.filter(name='manager')
def manager(user, group_name):
    return user.groups.filter(name=group_name).exists()

def shop(request):
    return render(request, 'shop/index.html', {})


def product(request):
    return render(request, 'shop/product.html', {})