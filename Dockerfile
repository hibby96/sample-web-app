FROM openjdk:8-jdk-alpine
COPY target/com.revature.sample-web-app-1.0.0-jar-with-dependencies.jar ./target/Application.jar
COPY src/main/static/* src/main/static/
ENTRYPOINT java -jar target/Application.jar
EXPOSE 80
