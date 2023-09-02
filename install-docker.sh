#!/bin/bash

# Update the package list
sudo apt update

# Install Docker
sudo apt install docker.io

# Start and enable Docker
sudo systemctl start docker
sudo systemctl enable docker

# Add your user to the Docker group to run Docker without sudo
sudo usermod -aG docker $USER
