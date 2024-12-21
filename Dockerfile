FROM openjdk:17-jdk-slim
ADD target/test_api-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]


