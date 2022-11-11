#!/bin/bash

set -e

docker build -t ipepe/aws-cli-sam-docker .
docker push ipepe/aws-cli-sam-docker