# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ikome09@yahoo.com" 
COPY /var/lib/jenkins/workspace/Deploy_on_TomCat/webapp/target/webapp.war /usr/local/tomcat/webapps
