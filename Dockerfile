# Use official Java base image
FROM eclipse-temurin:11-jdk
 
# Set working directory
WORKDIR /app
 
# Copy JAR file from target folder
COPY target/*jar-with-dependencies.jar app.jar
 
# Expose application port
EXPOSE 8080
 
# Run the application
CMD ["java", "-jar", "app.jar"]
