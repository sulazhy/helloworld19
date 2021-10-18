# Pull base image 
From tomcat:8-jre8
RUN apt update
RUN apt install vim curl git -y
EXPOSE 8000

# Maintainer 
MAINTAINER "sulazhy@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
