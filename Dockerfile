# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vsrtech@gmail.com" 
RUN mkdir -p /usr/local/tomcat/webapps
COPY ./webapp.war /usr/local/tomcat/webapps