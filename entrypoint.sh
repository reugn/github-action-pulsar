#!/bin/sh
set -e

docker_cmd="docker run -d --name gha_pulsar \
  -p $2:6650 \
  -p $3:8080 \
  --mount source=pulsardata,target=/pulsar/data \
  --mount source=pulsarconf,target=/pulsar/conf \
  apachepulsar/pulsar:$1 \
  bin/pulsar standalone"

echo $docker_cmd

sh -c "$docker_cmd"