FROM openjdk:11-jdk-slim-stretch
COPY ./target/gateway-service-0.0.1-SNAPSHOT.jar gateway-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/gateway-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080