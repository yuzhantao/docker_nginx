#docker ngix version 2.0v
FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@qq.com"
LABEL version="1.2" location="beijing"
RUN apt-get -y update && apt-get -y install nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
