#!/bin/bash

echo "**********************"
echo "*****Building jar*****"
echo "**********************"

WORKSPACE=/home/jenkins/jenkins-data/jenkins-home/workspace/pipeline-docker-mavem
                                                                        #Adds parameters
docker run --rm -v $WORKSPACE/java-app:/app -v /root/.m2/ -w /app maven:3.9.6-eclipse-temurin-21-alpine "$@"
