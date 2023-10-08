FROM openjdk:20-jdk

WORKDIR /app

COPY out/artifacts/ZooManagementSystem_jar /app
EXPOSE 8080

CMD ["java", "-jar", "app/ZooManagementSystem.jar"]
