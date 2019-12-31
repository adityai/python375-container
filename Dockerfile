FROM python 
MAINTAINER Aditya Inapurapu adityaii@gmail.com
RUN mkdir -p /usr/src/app && pip install cx-Oracle
EXPOSE 8080
WORKDIR /usr/src/app
ADD . /usr/src/app
