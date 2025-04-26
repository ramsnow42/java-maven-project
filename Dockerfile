FROM openjdk:17-jdk-slim
COPY target/gs-maven-0.1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

