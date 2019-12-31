FROM python 
MAINTAINER Aditya Inapurapu adityaii@gmail.com
RUN mkdir -p /usr/src/app 
RUN pip install cx-Oracle
RUN pip install datetime
RUN pip install pandas
RUN pip install requests
RUN pip install urllib3 

EXPOSE 8080
WORKDIR /usr/src/app
ADD . /usr/src/app
