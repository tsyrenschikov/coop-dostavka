from django.shortcuts import render

def page(request):
    return render(request, 'plug_index/index.html', {})
