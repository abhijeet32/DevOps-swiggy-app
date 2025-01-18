#!/bin/bash
set -e

# Pull the latest Docker image
docker pull abhi0874/swiggy-clone-app

# Start the container
docker run -d -p 3000:3000 abhi0874/swiggy-clone-app
