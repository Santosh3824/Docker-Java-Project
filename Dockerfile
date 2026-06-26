FROM java:17.0.15
MAINTAINER Santosh
COPY . /java-app
WORKDIR /java-app
RUN -r requirments.txt
ENTRYPOINT ["iava", "java-application.java"]