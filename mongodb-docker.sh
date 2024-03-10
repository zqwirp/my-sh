#!/usr/bin/env bash

docker run -d \
	-p 27017:27017 \
	--name=mongo-example \
	mongo:6.0.12
