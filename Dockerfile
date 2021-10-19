# Pull base image 
From tomcat:8-jre8
RUN apt update

# Maintainer 
MAINTAINER "sulazhy@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
