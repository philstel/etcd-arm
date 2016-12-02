#!/bin/bash

docker build -f Dockerfile.build -t kylejw/etcd-arm-build .
docker run --rm -v $(pwd):/out kylejw/etcd-arm-build
docker build -f Dockerfile.etcd -t kylejw/etcd-arm .
docker rmi kylejw/etcd-arm-build
