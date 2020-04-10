FROM openjdk:8
EXPOSE 8080
ADD target/dockerizing-jenkins-pipeline.jar dockerizing-jenkins-pipeline.jar
ENTRYPOINT ["java","-jar", "/dockerizing-jenkins-pipeline.jar"]