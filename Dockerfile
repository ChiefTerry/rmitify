FROM java:8-jdk-alpine
COPY ./target/rmitify-0.0.1-SNAPSHOT.jar /usr/app/
ENTRYPOINT ["java","-jar","/usr/app/rmitify-0.0.1-SNAPSHOT.jar"]
