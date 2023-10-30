#!/bin/bash
apt update && apt upgrade -y

cd /home/vishal/Desktop

mkdir web-ui

cd web-ui

minikube start

kubectl get all >> log.txt
