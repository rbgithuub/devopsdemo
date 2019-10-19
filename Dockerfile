FROM tomcat:8.0-alpine
LABEL maintainer="net.balajiraja@gmail.com"
WORKDIR /root/.jenkins/workspace/

ADD git_jenkins_test/target/javaonee-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8081:8080
CMD ["catalina.sh", "run"]
