#!/bin/bash

# Pull Jenkins Docker image
docker pull jenkins/jenkins:lts

# Run Jenkins as a Docker container
docker run -d -p 8080:8080 -p 50000:50000 --name jenkins-master -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
