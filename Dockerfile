FROM openjdk:8-jdk-alpine
ADD target/hello-world-0.0.1-SNAPSHOT.jar hello-api.jar
ENTRYPOINT [ "sh", "-c", "java -jar /hello-api.jar" ]