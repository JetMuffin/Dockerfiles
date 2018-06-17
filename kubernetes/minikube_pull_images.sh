#!/bin/bash

# kube-addon-manager
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest k8s.gcr.ui/kube-addon-manager:v8.6
