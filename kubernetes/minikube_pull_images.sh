#!/bin/bash

# kube-addon-manager
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest k8s.gcr.ui/kube-addon-manager:v8.6

# pause-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/pause-amd64:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/pause-amd64:latest k8s.gcr.io/pause-amd64:3.1
