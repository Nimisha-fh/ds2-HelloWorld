# Use Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy app file
COPY app.py .

# Install Flask
RUN pip install flask

# Run app
CMD ["python", "app.py"]
