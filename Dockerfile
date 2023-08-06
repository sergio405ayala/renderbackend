
FROM amazoncorretto:11-alpine-jdk
MAINTAINER  sda
COPY  target/sda-0.0.1-SNAPSHOT.jar  sda-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/sda-app.jar"]
