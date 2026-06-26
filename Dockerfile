FROM tomcat
EXPOSE 8080
COPY target/java-docker-app-1.0.jar /usr/local/tomcat/webapps/
