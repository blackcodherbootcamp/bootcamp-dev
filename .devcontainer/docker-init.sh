#!/usr/bin/env bash

if docker volume create --name bootcamp &> /dev/null; then
  echo "Created volume bootcamp"
else
  echo "Failed to create volume bootcamp"
fi

docker network create bootcamp-network &> /dev/null
if [ "$?" -ne "0" ]; then
  echo "Network bootcamp-network already exists"
else
  echo "Created docker network bootcamp-network"
fi
