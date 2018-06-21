#!/bin/bash

docker pull registry.cn-hangzhou.aliyuncs/jetmuffin/ambassador:latest
docker tag registry.cn-hangzhou.aliyuncs/jetmuffin/ambassador:latest quay.io/datawire/ambassador:0.30.1
