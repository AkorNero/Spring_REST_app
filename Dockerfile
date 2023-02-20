FROM openjdk:8
EXPOSE 8000
ADD target/canvas.jar canvas.jar
ENTRYPOINT ["java","-jar","canvas.jar"]

