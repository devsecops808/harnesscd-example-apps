#!/bin/bash

# Set variables
VERSION="latest"
IMAGE_NAME="devopsone808/simple-website:$VERSION"

# Build the Docker image
echo "Building Docker image: $IMAGE_NAME"
docker build -t $IMAGE_NAME .

# Push to Docker Hub
echo "Pushing to Docker Hub..."
docker push $IMAGE_NAME

echo "Complete! Image pushed to $IMAGE_NAME"