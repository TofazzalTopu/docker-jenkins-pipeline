FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-pipeline.jar docker-jenkins-pipeline.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-pipeline.jar"]