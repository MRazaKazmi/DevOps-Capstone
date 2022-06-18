#!/usr/bin/env bash

# Step 1: Create dockerpath

dockerpath=230793/udacity-project-5

# Step 2: Authenticate & tag

docker tag udacity-project-5 230793/udacity-project-5
docker login --username 230793 --password $DOCKER_PASSWORD

# Step 3: Push image to a docker repository
docker push 230793/udacity-project-5