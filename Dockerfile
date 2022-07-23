# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ikome09@yahoo.com" 
COPY /root/webapp/webapp2.war /usr/local/tomcat/webapps
