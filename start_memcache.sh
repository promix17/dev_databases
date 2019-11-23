#!/bin/bash

docker run -d -p 11211:11211 --rm --name memcache -ti memcached
