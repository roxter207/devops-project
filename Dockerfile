# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the `website.py` file from the current directory to the container's working directory
COPY website.py .

# Expose the application's port (5000 is used by Flask by default)
EXPOSE 5000

# Define the default command to run the application
CMD ["python", "website.py"]
