#docker ngix version 1.0
FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@qq.com"
LABEL version="1.0" location="beijing"
ENV WEB_PATH /pro/webapp
RUN apt-get -y update && apt-get -y install nginx
RUN mkdir -p /var/www/html/website
VOLUME ["/var/www/html/website"]
EXPOSE 80
