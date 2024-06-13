#!/bin/bash

# Enable Minikube addons
minikube addons enable ingress
minikube addons enable storage-provisioner
minikube addons enable default-storageclass
