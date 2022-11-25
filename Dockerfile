# Alpine Linux with OpenJDK JRE
FROM openjdk:20-ea-24-jdk-buster
# Copy war file
COPY /target/react-and-spring-data-rest-0.0.1-SNAPSHOT.jar /users.war
# run the app
CMD ["java", "-jar", "/users.war"]