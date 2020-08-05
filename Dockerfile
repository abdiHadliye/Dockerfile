FROM tomcat:latest

MAINTAINER HAMZA

COPY ./webapp.war /user/local/tomcat/webapps
