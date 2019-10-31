FROM tomcat
LABEL maintainer="net.balajiraja@gmail.com"
ADD /var/lib/jenkins/.jenkins/workspace/git_jenkins_devopsdemo/target/javaone.war /usr/local/tomcat/webapps/
EXPOSE 8081:8080
CMD ["catalina.sh", "run"]
