FROM tomcat
EXPOSE 8080 # default tomcat server port
COPY target/java-docker-app.war /usr/local/tomcat/webapps/
