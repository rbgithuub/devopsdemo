FROM tomcat:8.0-alpine
LABEL maintainer="net.balajiraja@gmail.com"

ADD javaone.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
