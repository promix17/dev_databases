#!/bin/bash

docker run -d -p 6380:6379 --rm --name redis2 -ti redis:2.8.17
