FROM centos:latest
MAINTAINER Ryan Jones <ryan@ryankdjones.com>
RUN yum -y upgrade


# dependencies 
RUN yum install -y httpd net-snmp perl pycairo\
mod_wsgi python-devel git gcc-c++\
epel-release python-pip node npm deltarpm collectd\
collectd-snmp

# install python dependencies 
RUN pip install 'django<1.6'
RUN pip install 'Twisted<12'
RUN pip install django-tagging whisper graphite-web\
carbon
