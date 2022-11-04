
from django.contrib import admin
from django.urls import path

urlpatterns = [
    path("admin/", admin.site.urls),
]

urlpatterns += [path('app/', include('backendapp.urls'))]

