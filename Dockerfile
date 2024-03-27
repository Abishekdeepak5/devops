FROM openjdk:8
EXPOSE 8080
ADD target/devops-cicd.war devops-cicd.war
ENTRYPOINT ["java","-jar","/devops-cicd.war"]