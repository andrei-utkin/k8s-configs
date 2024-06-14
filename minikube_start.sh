#!/bin/bash

minikube start

minikube ssh -- 'sudo mkdir -p /mnt/data/postgres && sudo chown -R docker:docker /mnt/data/postgres && sudo chmod -R 777 /mnt/data/postgres'

#minikube addons enable ingress


