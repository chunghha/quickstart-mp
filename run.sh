#!/usr/bin/env bash

docker build -t quickstart-mp target
docker run --rm -p 8080:8080 quickstart-mp:latest

