#!/usr/bin/env bash

BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG="3.14.0"

docker build -t voight/selenium-node-firefox:${BUILD_LATEST_TAG} -t voight/selenium-node-firefox:${BUILD_CURRENT_TAG} . && \
docker push voight/selenium-node-firefox
