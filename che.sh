#! /usr/bin/env bash

IP=10.0.0.21
DATA_DIR=/home/afaren/che_data
OPERATION="$1"

docker run -it --rm \
	-e CHE_HOST=${IP} \
    -v ${DATA_DIR}:/data \
	-v /var/run/docker.sock:/var/run/docker.sock  \
    eclipse/che ${OPERATION}
