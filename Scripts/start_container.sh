#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhi0874/swiggy-clone-app:latest

# # Run the Docker image as a container
docker run -d -p 3000:3000 abhi0874/swiggy-clone-app