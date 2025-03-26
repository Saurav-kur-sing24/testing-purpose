# Base image
FROM openjdk:11-jre-slim

# Set working directory
WORKDIR /app

# Copy application JAR to container
COPY target/app.jar app.jar

# Expose port
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "app.jar"]

