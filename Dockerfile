FROM openjdk:8
ADD C:\Users\aravi\.jenkins\workspace\Docker-Test-1\target\ZSBProject1-0.0.1-SNAPSHOT.jar canvas.jar
ENTRYPOINT ["java", "-jar","/canvas.jar"]
EXPOSE 8000
