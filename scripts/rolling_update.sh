#!/usr/bin/env bash

NEWVERSION="$1"

kubectl set image deployment/udacity-project-5 udacity-project-5=docker.io/230793/udacity-project-5:$NEWVERSION --namespace=udacity