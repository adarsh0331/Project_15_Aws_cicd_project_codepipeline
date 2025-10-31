#!/bin/bash
set -e

cd /home/ec2-user/app

# Pull the Docker image from Docker Hub
docker pull adarshbarkunta/hotel-app:latest

# Run the Docker image as a container
docker run -dit -p 80:80 adarshbarkunta/hotel-app
