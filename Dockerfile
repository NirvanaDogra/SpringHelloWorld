FROM amazoncorretto:17
WORKDIR /app

ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar