#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker mslearn0055/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 mslearn0055/simple-python-flask-app
