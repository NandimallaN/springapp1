FROM openjdk:17
MAINTAINER "Nageswara"
COPY target/34-Spring-Boot-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "34-Spring-Boot-0.0.1-SNAPSHOT.jar"]
