from django.shortcuts import render

# Create your views here.



def hello_django(request):
    return HttpResponse("Hello Django!")