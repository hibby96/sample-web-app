FROM openjdk:8-jdk-alpine
COPY /home/vsts/work/1/s/target/sample1-1.0-SNAPSHOT-jar-with-dependencies.jar ./target/Application.jar
COPY /home/vsts/work/1/s/src/main/static/* src/main/static/
ENTRYPOINT java -jar target/Application.jar
EXPOSE 80
