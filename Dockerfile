# Use the official Scala image
FROM hseeberger/scala-sbt:11.0.11_1.5.5_2.13.6

# Set the working directory
WORKDIR /app

# Copy the project files
COPY . .

# Install dependencies and compile the project
RUN sbt compile

# Define the entry point for the container
ENTRYPOINT ["sbt", "run"]
