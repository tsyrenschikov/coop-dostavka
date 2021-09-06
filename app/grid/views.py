from django.shortcuts import render
from django.contrib.auth import get_user_model
User = get_user_model()
from django.apps import apps
Category = apps.get_model('panel', 'Category')

def grid(request):
    users = User.objects.all()
    categories = Category.objects.order_by('number')
    return render(request, 'shop/shop_grid.html', {'users':users, 'categories' : categories})