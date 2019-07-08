FROM tomcat:8.0-alpine
LABEL maintainer="root@localhost"
WORKDIR /var/lib/jenkins/workspace/git_jenkins_docker_integration/
ADD target/javaone.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
