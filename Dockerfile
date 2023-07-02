FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/complete-pipeline/target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
