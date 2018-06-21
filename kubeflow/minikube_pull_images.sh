#!/bin/bash

docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/ambassador:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/ambassador:latest quay.io/datawire/ambassador:0.30.1

docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/statsd
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/statsd quay.io/datawire/statsd:0.30.1

