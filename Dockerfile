FROM openjdk:11.0.10-slim

COPY target/gateway-service-1.0.0-SNAPSHOT.jar gateway-service-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gateway-service-1.0.0-SNAPSHOT.jar"]