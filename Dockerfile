FROM ubuntu:18.04
LABEL maintainer="james@example.com"
LABEL version="0.1"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
    >/var/www/html/index.html
EXPOSE 80
