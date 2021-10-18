# Pull base image 
From tomcat:8-jre8
RUN apt update
EXPOSE 8000

# Maintainer 
MAINTAINER "sulazhy@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
