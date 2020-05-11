FROM openjdk:8-jdk-alpine
RUN mkdir app
COPY $WORKSPACE/target/*.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
