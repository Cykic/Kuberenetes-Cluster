echo -n 'username' | base64
echo -n 'password' | base64

# kubectl commands
kubectl get secret
kubectl get all
kubectl get all | grep mongodb
kubectl get pod | kubectl get pod -o wide
kubectl get deployment
kubectl get service
kubectl get endpoints
kubectl delete deploy [NAME]
kubectl describe pod [NAME]


# Deployments
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo.yaml
kubectl apply -f mongo-configmap.yaml 