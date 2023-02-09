# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:latest

# Maintainer
MAINTAINER "Suheab" 

# copy war file on to container 
COPY iwayQApp-1.0-RELEASE.war /usr/local/tomcat/webapps
