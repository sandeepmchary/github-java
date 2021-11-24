FROM openjdk:8
EXPOSE 8080
ADD target/githubactions_demo.jar githubactions_demo.jar
ENTRYPOINT ["java", "-jar", "/githubactions_demo.jar"]
