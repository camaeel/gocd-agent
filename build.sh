#!/usr/bin/env bash

docker build --build-arg BASE_VERSION=v25.3.0 -t gocd-agent:local .
