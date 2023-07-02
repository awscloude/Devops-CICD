FROM docker.io/library/openjdk:8
COPY /var/lib/jenkins/workspace/complete-pipeline/target/devops-integration.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","devops-integration.jar"]
