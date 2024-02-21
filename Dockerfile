#Include Java 17 Base Image
FROM openjdk:17-jdk-slim

#Maintainer Information
MAINTAINER aseem9008

#Copy from target folder to docker root folder
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

#Jar run command
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]

#Build Command : docker build . -t aseem9008/demo:d1