FROM openjdk:17-jdk-slim
COPY target/microservice-docker.jar microservice-docker.jar
ENTRYPOINT ["java", "-jar", "/microservice-docker.jar"]
