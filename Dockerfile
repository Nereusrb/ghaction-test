# Start from the latest Ubuntu image
FROM ubuntu:latest

# Update OS
RUN apt-get update

# Install curl
RUN apt-get install -y curl

# Add a command that will be run when the container is started
CMD echo "Hello, World!"
