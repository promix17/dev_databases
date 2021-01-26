#!/bin/bash

docker run -d -p 5432:5432 --rm --name pg \
  -e POSTGRES_DB=test \
  -e POSTGRES_USER=user \
  -e POSTGRES_PASSWORD=pass \
  -ti postgres:10.15
