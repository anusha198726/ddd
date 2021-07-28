# Pull base image 
From tomcat:8.0.20-jre8 
 
COPY target/webapp*.war /usr/local/tomcat/webapps/java-web-app.war
