FROM openjdk:20-jdk

WORKDIR /app

COPY out/artifacts/ZooManagementSystem_jar/ZooManagementSystem.jar app.jar
EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
