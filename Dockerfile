FROM openjdk:16-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG JAR_FILE=./target/mqservice-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

EXPOSE 5672 15672
ENTRYPOINT ["java","-jar","/app.jar"]