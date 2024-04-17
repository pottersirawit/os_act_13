# Use the official Python image as a base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /pp

# Copy the Python script into the container at /app
COPY program.py .

# Run the Python script when the container launches
CMD ["python", "program.py"]
