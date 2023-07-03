FROM tomcat:8.0.20-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
# Just want to see what happens
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
