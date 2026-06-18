FROM openjdk:11
WORKDIR /app
COPY target/*jar-with-dependencies.jar app.jar
CMD ["java", "-jar", "app.jar"]
