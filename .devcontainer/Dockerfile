FROM python:3.11-slim

# Install Docker CLI only (not the daemon)
RUN apt-get update && apt-get install -y docker-cli && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Ensure Python and Docker CLI are installed
RUN python --version && docker --version

# Default command
CMD ["/bin/sh"]
