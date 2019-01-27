FROM openjdk:8
ADD target/example.jar example.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/example.jar"]