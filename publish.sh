#!/bin/bash

set -e

docker build -t ipepe/aws-cli-sam-docker . --no-cache
docker push ipepe/aws-cli-sam-docker