FROM openjdk:8
ADD --volume jenkins-data:/var/jenkins_home/.m2/repository/com/lti/ZSBProject1/0.0.1-SNAPSHOT/ZSBProject1-0.0.1-SNAPSHOT.jar canvas.jar
ENTRYPOINT ["java", "-jar","/canvas.jar"]
EXPOSE 8080
