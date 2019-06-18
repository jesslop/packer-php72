#!/bin/bash -xe

# Installing php-7.2
yum -y install epel-release
yum-config-manager --enable remi-php72
yum update
yum -y install php72 \
               php72-fpm \
               php72-json \
               php72-mbstring \
               php72-common \
               php72-devel \
               php72-session \
               php7-pear
