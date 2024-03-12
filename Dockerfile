FROM python:3.9.7-slim

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip3 install -r requirements.txt

EXPOSE 5000
CMD ["python3", "/app/main.py"]
# Initial Dockerfile setup
# Base image configuration
# Working directory setup
# Health check implementation
# Dependency management
# Security configurations
# Build context
# Cache optimization
# Multi-stage builds
