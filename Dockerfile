FROM openjdk:8-jdk-alpine
RUN mkdir -p /home/app
ADD target/embedded-0.0.1-SNAPSHOT.jar /home/app/embedded-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/home/app/embedded-0.0.1-SNAPSHOT.jar"]
