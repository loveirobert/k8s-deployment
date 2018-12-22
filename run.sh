#/bin/bash
kubectl delete deployment vue-app-deployment
kubectl apply -f ./app-deployment.yaml
kubectl expose deployment vue-app-deployment --type=NodePort
