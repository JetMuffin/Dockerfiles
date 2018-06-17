#!/bin/bash

# kube-addon-manager
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-addon-manager:latest k8s.gcr.io/kube-addon-manager:v8.6

# pause-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/pause-amd64:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/pause-amd64:latest k8s.gcr.io/pause-amd64:3.1

# apiserver-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-apiserver-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-apiserver-amd64 k8s.gcr.io/kube-apiserver-amd64:v1.10.0

# scheduler-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-scheduler-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kube-scheduler-amd64 k8s.gcr.io/kube-scheduler-amd64:v1.10.0

