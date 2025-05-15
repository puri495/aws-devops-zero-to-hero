#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull puri495/puri-motors:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 puri495/puri-motors:v1
