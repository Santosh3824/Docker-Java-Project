FROM tomcat
EXPOSE 8080
COPY target/java-docker-app.war /usr/local/tomcat/webapps/
