FROM tomcat
LABEL maintainer="net.balajiraja@gmail.com"
WORKDIR /root/.jenkins/workspace/

ADD git_jenkins_test/target/javaone.war /usr/local/tomcat/webapps/

EXPOSE 8081:8080

CMD ["catalina.sh", "run"]
