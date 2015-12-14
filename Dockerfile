FROM centos:centos6
RUN mkdir -p /var/www/html && \
  cd /var/www/html && \
  pwd
CMD /bin/bash
