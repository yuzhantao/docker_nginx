#docker ngix version 1.0
FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@qq.com"
LABEL version="1.0" location="beijing"
ENV WEB_PATH /pro/webapp
RUN apt-get -y update && apt-get -y install nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
