from django.urls import path
from . import views

urlpatterns = [
    path('', views.hello_django, name='hello_django'),
]