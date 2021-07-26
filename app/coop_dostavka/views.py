from django.shortcuts import render


def dashboard(reguest):
    return render(reguest, 'dashboard/dashboard_overview.html')

def error_404(request, exception):
  return render(request, 'shop/404.html')

def error_502(request, exception):
  return render(request, 'shop/404.html')

def faq(request):
    return render(request, 'shop/faq.html', {})

def offers(reguest):
    return render(reguest, 'shop/offers.html')

def career(reguest):
    return render(reguest, 'shop/career.html')

def demo(reguest):
    return render(reguest, 'contact/demo.html')