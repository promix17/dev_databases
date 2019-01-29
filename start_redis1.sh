#!/bin/bash

docker run -d -p 6379:6379 --rm --name redis1 -ti redis:2.8.17
