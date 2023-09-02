#!/bin/bash

# Pull SonarQube Docker image
docker pull sonarqube

# Run SonarQube as a Docker container
docker run -d -p 9000:9000 --name sonarqube sonarqube
