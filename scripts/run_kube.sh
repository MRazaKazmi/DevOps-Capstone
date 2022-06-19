#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=230793/udacity-project-5

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacity-project-5 --image=230793/udacity-project-5 --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacity-project-5 8000:80