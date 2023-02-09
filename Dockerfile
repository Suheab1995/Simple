# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:latest

# Maintainer
MAINTAINER "Suheab123" 

# copy war file on to container 
COPY iwayQApp-1.0-RELEASE.war /usr/local/tomcat/webapps
