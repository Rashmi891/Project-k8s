gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project canvas-network-359308
kubectl get nodes
kubectl get pods
kubectl get service 
kubectl run --image tomcat webserver
kubectl get service 
kubectl get pods
kubectl delete pods webserver
kubectl get pods
mkdir demo-files
cd demo-files/
ls
cat > pod-definitionone.yml
vim pod-definitionone.yml 
kubectl create -f pod-definitionone.yml
kubectl get poda
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod-definitionone.yml 
kubectl get pods
vim replicationone.yml
kubectl create -f replicationone.yml 
vim replicationone.yml 
kubectl create -f replicationone.yml 
kubectl get pods
kubectl get pods -o wide
kubectl apply -f replicationone.yml 
kubectl get pods
kubectl get pods -o wide
gcloud compute firewall-rules create rule21 --allow tcp:8080
kubectl describe replicationcontrollers/nginx
kubectl -f delete replicationone.yml 
kubectl delete -f replicationone.yml
kubectl get pods 
vim replicationone.yml
kubectl delete --all pods
gcloud compute firewall-rules create rule21 --allow tcp:8080
kubectl create -f replicationone.yml
kubectl describe replicationcontrollers/nginx
kubectl  get pods -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project canvas-network-359308
vim deployment.yml
ls
cd demo-files/
ls
cd demo-files/
ls
touch deployment.yml
ls
cd demo-files/
ls
cat deployment.yml 
kubectl get pods
kubectl create -f deployment.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get nodes -o wide
gcloud compute firewall-rules create rule35 --allow tcp:8888
kubectl --record deployment.apps/nginx-deployment  set image deployment.v1.apps/nginx-deployment nginx=nginx:1.9.1
kubectl get pods 
kubectl describe pods podname
kubectl get pods 
kubectl describe pods nginx-deployment-7778fb954b-6wb4x
gcloud container clusters get-credentials cluster-2 --zone us-central1-c --project canvas-network-359308
vim voting-app-pod.yml
cat >  voting-app-pod.yml
cat voting-app-pod.yml 
cat > result-app-pod.yml
apiVersion: v1
kind: Pod
metadata:
spec:
cat result-app-pod.yml 
cat > result-app-pod.yml 
cat result-app-pod.yml 
cat > worker-app-pod.yml
cat > redis-pod.yml
apiVersion: v1
kind: Pod
metadata:
spec:
cat > redis-pod.yml
cat > postgres-pod.yml
apiVersion: v1
kind: Pod
metadata:
spec:
cat > postgres-pod.yml
cat redis-services.yml
cat > redis-service.yml
cat > result-app-service.yml
vim result-app-pod.yml
git init
