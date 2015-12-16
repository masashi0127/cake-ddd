FROM centos:6.6

ADD ci-cookbooks/ /var/www/ci-cookbooks/
RUN ls -al /var/www/ci-cookbooks

# RUN yum update -y && \
# yum install -y git vim-enhanced wget tar gcc zlib-devel openssl-devel && \
# cd ~/ && \
# wget http://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.2.tar.gz && \
# tar xvfz ruby-2.2.2.tar.gz && \
# cd ruby-2.2.2 && \
# ./configure && \
# make && \
# make install && \
# gem install chef && \
# gem install knife-zero
