#!/bin/bash

# Define image name and tag (replace with your values)
IMAGE_NAME="cicd-pipeline-train-schedule-autodeploy"
IMAGE_TAG="latest"

# Build the Docker image
docker build -t $IMAGE_NAME:$IMAGE_TAG .
