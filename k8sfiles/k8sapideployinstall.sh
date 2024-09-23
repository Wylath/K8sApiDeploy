kubectl create namespace k8sapideploy
kubectl apply -f k8sapideploybackreplica.yaml
kubectl apply -f k8sdeploydbreplica.yaml
kubectl apply -f k8sapideployfront.yaml
kubectl apply -f k8sdeploydbsvc.yaml
kubectl apply -f k8sdeploybacksvc.yaml
kubectl apply -f k8sdeployfrontsvc.yaml
