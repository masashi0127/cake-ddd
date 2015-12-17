FROM centos:6.6

RUN yum install -y wget && /
    wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && /
    yum install -y ansible && /
    cd /var/www/html/ansible && /
    ansible-playbook base.yml
