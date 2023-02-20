FROM openjdk:8
ADD /target/ZSBProject1-0.0.1-SNAPSHOT.jar ZSBProject1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/ZSBProject1-0.0.1-SNAPSHOT.jar"]
EXPOSE 8000
