# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sreekanth" 
COPY /home/ansadmin/opt/sree/webapp.war /usr/local/tomcat/webapps
