FROM tomcat:8.5.51-jdk8-openjdk
VOLUME /tmp
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT ["catalina.sh", "run"]
