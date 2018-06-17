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

# sidecar
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/k8s-dns-sidecar-amd64:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/k8s-dns-sidecar-amd64:latest k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.5

# storage-provisioner
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/storage-provisioner:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/storage-provisioner:latest gcr.io/k8s-minikube/storage-provisioner:v1.8.1

# k8s-dns-kube-dns
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/k8s-dns-kube-dnsamd-64:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/k8s-dns-kube-dns-amd64:latest k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.5

# kube-dashboard
# kubernetes-dashboard
docker pull registry.cn-hangzhou.aliyuncs.com/jetmuffin/kubernetes-dashboard-amd64:latest
docker tag registry.cn-hangzhou.aliyuncs.com/jetmuffin/kubernetes-dashboard-amd64:latest k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1

