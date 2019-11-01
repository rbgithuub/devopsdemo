FROM tomcat
LABEL maintainer="net.balajiraja@gmail.com"
WORKDIR /var/lib/jenkins/.jenkins/workspace/git_jenkins_devopsdemo
ADD javaone.war /usr/local/tomcat/webapps/
EXPOSE 8081:8080
CMD ["catalina.sh", "run"]
