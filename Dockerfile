FROM openjdk:17-jdk-slim
COPY target/microservices-docker-0.0.1-SNAPSHOT.jar microservice-docker.jar
ENTRYPOINT ["java", "-jar", "/microservice-docker.jar"]
