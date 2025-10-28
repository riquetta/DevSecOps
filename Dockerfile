# Use a small Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy app code
COPY app.py .

# Install Flask
RUN pip install flask

# Expose the app port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
