FROM centos:6.6
RUN makdir /var/www/html && \
  cd /var/www/html && \
  pwd
