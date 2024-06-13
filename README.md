# k8s-configs


ps aux | grep "minikube tunnel" | grep -v grep | awk '{print $2}' | xargs kill -9


minikube service <your-service-name> --url
or
kubectl port-forward service/<service-name> 8080:80


kubectl exec -it pg-postgresql-0 -- /bin/bash

chmod +x enable_minikube_addons.sh