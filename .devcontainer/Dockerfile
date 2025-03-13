# Use the official Python image as the base
FROM python:3.11-slim

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Ensure Python and Docker are installed
RUN python --version && docker --version

# Default command: Start a shell
CMD ["/bin/sh"]
