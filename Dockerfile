ARG JAVA_VERSION=17
FROM openjdk:${JAVA_VERSION}
COPY target/spring-boot-docker-0.0.1-SNAPSHOT.jar spring-boot-docker.jar
EXPOSE 8080
CMD ["java","-jar","/spring-boot-docker.jar"]