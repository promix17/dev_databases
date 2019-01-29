#!/bin/bash

docker run -d -p 3306:3306 --rm --name mysql \
  -e MYSQL_DATABASE=test \
  -e MYSQL_USER=user \
  -e MYSQL_PASSWORD=user \
  -e MYSQL_ROOT_PASSWORD=root \
  -ti mysql:5.5
