FROM python:3.7.5-alpine
MAINTAINER Aditya Inapurapu adityaii@gmail.com
RUN mkdir -p /usr/src/app && pip install Image text_to_image
EXPOSE 8080
WORKDIR /usr/src/app
ADD . /usr/src/app
