#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sreerajreddy/simple-pythonn-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sreerajreddy/simple-pythonn-app