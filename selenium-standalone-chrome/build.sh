#!/usr/bin/env bash

BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG="3.14.0"

docker build -t voight/selenium-standalone-chrome:${BUILD_LATEST_TAG} -t voight/selenium-standalone-chrome:${BUILD_CURRENT_TAG} . && \
docker push voight/selenium-standalone-chrome
