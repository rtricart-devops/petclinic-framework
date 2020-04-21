FROM tomcat:8.6-jdk8-openjdk
VOLUME /tmp
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT ["catalina.sh", "run"]
