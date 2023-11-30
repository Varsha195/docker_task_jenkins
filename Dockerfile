FROM ubuntu:latest

# Set the working directory in the image
WORKDIR /app

# Copy the files from the host file system to the image file system
COPY . /app

#install the neccessary packages
RUN apt-get update && apt-get install python3 python3-pip -y

# Set environment variables
ENV NAME World

# Run a command to start the application
CMD ["python3", "app.py"]
