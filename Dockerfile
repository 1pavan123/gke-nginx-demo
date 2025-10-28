# Use lightweight Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy application file
COPY app.py .

# Command to run the script
CMD ["python", "app.py"]

