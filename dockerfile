FROM openjdk:8
ADD target/endsem.jar endsem.jar
ENTRYPOINT ["java", "-jar","endsem.jar"]
EXPOSE 8080