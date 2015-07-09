FROM centos:latesr
MAINTAINER Ryan Jones <ryan@ryankdjones.com>
RUN yum -y upgrade


# dependencies 
yum install -y httpd net-snmp perl pycairo mod_wsgi python-devel git gcc-c++ epel-release python-pip node npm
