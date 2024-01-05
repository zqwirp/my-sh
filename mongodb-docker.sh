#!/usr/bin/env bash

docker run -d \
	-p 27017:27017 \
	--name=mongo-example \
	mongo:7.0.3
