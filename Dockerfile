FROM centos:6.6

ADD . /var/www/html/

RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum install -y ansible
RUN cd /var/www/html/ansible && ansible-playbook base.yml
