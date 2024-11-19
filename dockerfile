FROM openjdk:17-alpine
ARG JAR_FILE=target/*.jar
COPY ./spring-boot-docker/target/spring-boot-docker-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
