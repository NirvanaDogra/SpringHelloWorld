FROM amazoncorretto:17
WORKDIR /app

ARG JAR_FILE=*.jar
CMD ["echo", "${JAR_FILE}"]
COPY /target/*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]