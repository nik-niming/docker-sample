FROM 192.168.57.100:5000/nikniming/ubuntu:14.04
MAINTAINER Nik Niming "nik.niming@gmail.com"
ENV REFRESHED_AT 2015-06-23
RUN apt-get update
RUN apt-get -y -q install nginx
RUN mkdir -p /var/www/html/website
ADD global.conf /etc/nginx/conf.d/
ADD nginx.conf /etc/nginx/nginx.conf
ADD website /var/www/html/website
EXPOSE 80
