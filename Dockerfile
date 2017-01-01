#docker ngix version 1.5
FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@qq.com"
LABEL version="1.5" location="beijing"
RUN apt-get -y update && apt-get -y install nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
RUN mkdir /yudata
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
VOLUME ["/yudata"]
EXPOSE 80
