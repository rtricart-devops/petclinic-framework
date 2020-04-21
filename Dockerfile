FROM tomcat:jdk8-adoptopenjdk-openj9
VOLUME /tmp
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT ["catalina.sh", "run"]
