FROM openjdk:8-jdk-alpine

# Copy the JAR from the target folder into the container
COPY /target/your-app-0.0.1-SNAPSHOT.jar your-app-0.0.1-SNAPSHOT.jar 

ENTRYPOINT ["java", "-jar", "/NiceDay-0.0.1-SNAPSHOT.jar"]