#!/bin/bash

docker run -d -p 2379:2379 --rm --name etcd \
  -e ETCD_LISTEN_CLIENT_URLS=http://0.0.0.0:2379 \
  -e ETCD_ADVERTISE_CLIENT_URLS=http://0.0.0.0:4001 \
  -ti quay.io/coreos/etcd
