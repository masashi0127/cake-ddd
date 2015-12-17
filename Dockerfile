FROM centos:6.6

ADD . /var/www/html/

RUN yum install -y wget
