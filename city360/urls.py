"""city360 URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from city import views
from django.conf import settings
from django.contrib.staticfiles.urls import staticfiles_urlpatterns

urlpatterns = [
    path('admin/', admin.site.urls),
    path('login/',views.login,name='login'),
    path('registration/',views.registration,name='registration'),
    path('addcategory/',views.addcategory,name='addcategory'),
    path('userfeedback/',views.userfeedback,name='userfeedback'),
    path('workerfeedback/',views.workerfeedback,name='workerfeedback'),
    path('suggestcat/',views.suggestcat,name='suggestcat'),
    path('booking/',views.booking,name='booking'),
    path('workerreg/',views.workerreg,name='workerreg'),
    path('payment/',views.payment,name='payment'),
    path('index/',views.index,name='index'),
    path('search/',views.search,name='search'),
    path('userdetails/',views.userdetails,name='userdetails'),
    path('viewbooking/',views.viewbooking,name='viewbooking'),
    path('paymentdetails/',views.paymentdetails,name='paymentdetails'),
    path('feedbackdetails/',views.feedbackdetails,name='feedbackdetails'),
    path('notification/',views.notification,name='notification'),
    path('workernotification/',views.workernotification,name='workernotification'),
    path('workers/',views.workers,name='workers'),
    path('worker/',views.worker,name='worker'),
    path('user/',views.user,name='user'),
    path('adminhome/',views.adminhome,name='adminhome'),
    path('bookingrequest/',views.bookingrequest,name='bookinrequest'),
    path('userprofile/',views.userprofile,name='userprofile'),
    path('addnotification/',views.addnotification,name='addnotification'),
    path('commonhome/',views.commonhome,name='commonhome'),
    path('forgotpwd/',views.forgotpwd,name='forgotpwd'),
    path('forgotpwd1/',views.forgotpwd1,name='forgotpwd1'),
    #path('forgotpwd1/',views.forgotpwd1,name='forgotpwd1'),
    path('common_base1/',views.common_base1,name='common_base1'),
    path('user_base1/',views.user_base1,name='user_base1'),
    path('workerprofile/',views.workerprofile,name='workerprofile'),
    path('worker_base1/',views.worker_base1,name='worker_base1'),
    path('admin_base1/',views.admin_base1,name='admin_base1'),
    path('members/',views.members,name='members'),
    path('adminmember/',views.adminmember,name='adminmember'),
    path('edit_userprofile/',views.edit_userprofile,name='edit_userprofile'),
    path('edit_workerprofile/',views.edit_workerprofile,name='edit_workerprofile'),
    path('require/',views.require,name="require"),
    path('book/',views.book,name="book"),
    path('question/',views.question,name="question"),
    path('adminaddcatphoto/',views.adminaddcatphoto,name="adminaddcatphoto"),
    path('usserviewbookingrequest/',views.usserviewbookingrequest,name="usserviewbookingrequest"),
    path('changeimage/',views.changeimage,name="changeimage"),
    path('changeimage1/',views.changeimage1,name="changeimage1"),
    path('user_accept/',views.user_accept,name="user_accept"),
    path('worker_accept/',views.worker_accept,name="worker_accept"),
     
   
]+staticfiles_urlpatterns()

