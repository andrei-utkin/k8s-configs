# k8s-configs

## Run minikube
chmod +x minikube_start.sh

./minikube_start.sh

minikube mount /Users/andreiutkin/uas/postgres/data:/mnt/data/postgres


## PG

### Run pg
helm install pg ./pg -f ./pg/secrets-values.yaml

### Debug pg pod
kubectl exec -it pg-postgresql-0 -- /bin/bash

## Port issues:
Get access to service

minikube service <your-service-name> --url

or

kubectl port-forward service/<service-name> 8080:80

ps aux | grep "minikube tunnel" | grep -v grep | awk '{print $2}' | xargs kill -9