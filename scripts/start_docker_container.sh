#!/bin/bash
IMAGE_NAME="your-dockerhub-username/your-nodejs-app:latest"
CONTAINER_NAME="nodejs-app"

# Pull the latest Docker image
docker pull $IMAGE_NAME

# Stop and remove any existing container with the same name
docker stop $CONTAINER_NAME || true
docker rm $CONTAINER_NAME || true

# Start the container
docker run -d -p 3000:3000 --name $CONTAINER_NAME $IMAGE_NAME
