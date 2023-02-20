FROM openjdk:8
ADD /target/ZSBProject1-0.0.1-SNAPSHOT.jar canvas.jar
ENTRYPOINT ["java", "-jar","/canvas.jar"]
EXPOSE 8000
