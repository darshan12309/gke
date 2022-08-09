kubectl apply -f voting-app-pod.yml
kubectl apply -f voting-app-service.yml
kubectl apply -f redis-pod.yml
kubectl apply -f redis-service.yml
kubectl apply -f worker-app-pod.yml
kubectl apply -f postgres-pod.yml
kubectl apply -f postgres-service.yml
kubectl apply -f result-app-pod.yml
kubectl apply -f result-app-service.yml

kubectl delete -f voting-app-pod.yml
kubectl delete -f voting-app-service.yml
kubectl delete -f redis-pod.yml
kubectl delete -f redis-service.yml
kubectl delete -f worker-app-pod.yml
kubectl delete -f postgres-pod.yml
kubectl delete -f postgres-service.yml
kubectl delete -f result-app-pod.yml
kubectl delete -f result-app-service.yml

kubectl apply -f voting-app-deployment.yml
kubectl apply -f voting-app-service.yml
kubectl apply -f redis-deploymen.tyml
kubectl apply -f redis-service.yml
kubectl apply -f worker-app-deployment.yml
kubectl apply -f postgres-deployment.yml
kubectl apply -f postgres-service.yml
kubectl apply -f result-app-deployment.yml
kubectl apply -f result-app-service.yml\

kubectl delete -f voting-app-deployment.yml
kubectl delete -f voting-app-service.yml
kubectl delete -f redis-deploymen.tyml
kubectl delete -f redis-service.yml
kubectl delete -f worker-app-deployment.yml
kubectl delete -f postgres-deployment.yml
kubectl delete -f postgres-service.yml
kubectl delete -f result-app-deployment.yml
kubectl delete -f result-app-service.yml

kubectl delete -f first.yml
kubectl delete -f first-service.yml
kubectl delete -f second.yml
kubectl delete-f second-service.yml
kubectl delete -f third.yml
kubectl delete -f third-service.yml
kubectl delete -f ingress.yml