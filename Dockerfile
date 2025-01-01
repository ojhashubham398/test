# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Flask
RUN pip install --no-cache-dir flask

# Run the application
CMD ["python", "main.py"]

