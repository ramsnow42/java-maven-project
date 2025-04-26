# Use a lightweight Java 17 runtime
FROM eclipse-temurin:17-jre

# Create a directory for the app
WORKDIR /app

# Copy the jar file into the container
COPY staging/*.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
