FROM centos:6.6

ADD . /var/www/html/

RUN yum install -y wget
RUN wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum install -y ansible
RUN cd /var/www/html/ansible
RUN ansible-playbook base.yml
