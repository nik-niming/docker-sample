FROM 192.168.57.100:5000/nikniming/ubuntu:14.04
MAINTAINER Nik Niming "nik.nimings@gmail.com"
ENV REFRESHED_AT 2015-07-29
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
