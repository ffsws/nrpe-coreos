#!/bin/bash

LOGIN="quay.io/agileio"
REPO="nrpe-coreos"

docker build -t ${LOGIN}/${REPO}:latest . &&  docker push ${LOGIN}/${REPO}:latest 
