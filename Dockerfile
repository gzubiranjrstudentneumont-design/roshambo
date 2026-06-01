# Dockerfile for Roshambo
FROM tomcat:10.0
LABEL maintainer="gzubiranjr@student.neumont.edu"
ADD roshambo.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
