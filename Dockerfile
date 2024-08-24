FROM amazoncorretto:17
WORKDIR /app

ARG JAR_FILE=*.jar
CMD ["echo", "${JAR_FILE}"]
COPY ${JAR_FILE} app.jar
CMD ["java", "-jar", "app.jar"]