# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Install system dependencies
# build-essential is often needed for compiling some python packages
RUN apt-get update && apt-get install -y \
    build-essential \
    dos2unix \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory in the container
WORKDIR /app

# Copy requirements file first to leverage Docker cache
COPY requirements.txt .

# Install Python dependencies
# Use --no-cache-dir to keep image size down
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Create necessary directories if they don't exist
RUN mkdir -p backend streamlit_app/avatars

# Expose ports for Streamlit and FastAPI
EXPOSE 8501
EXPOSE 8000

# Copy the start script and make it executable
COPY start.sh /start.sh
RUN dos2unix /start.sh && chmod +x /start.sh

# Set the entrypoint
ENTRYPOINT ["/start.sh"]
