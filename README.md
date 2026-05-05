
# Devops-CS7-First-Diliverable
This initial version is created by team leader Areeba Usman.
this  second commit is done by ramal as team member
this  second commit is done by deher  as team member
This is another commit done by leader in readme
# feature of addition added by ramal
# addition bug feature resolved
Button issue fixed
# Webhook updating by Areeba 
testing webhook.
Jenkinsfile made by Deher
# Checking Jenkins working 
# Diliverable 4
o Description of CI/CD pipeline 
o Instructions to run and deploy the app 
docker pull your-dockerhub-username/app-name
docker run -p 3000:3000 app-name
o A changelog section for updates 


## Changelog
- v1.0: Initial project
- v1.1: Added Docker support

 # Deliverable 5
### Prerequisites
- Docker installed
- Minikube installed
- kubectl installed

### Steps to Run

#### 1. Start Minikube
```bash
minikube start
```

#### 2. Verify cluster
```bash
kubectl get nodes
kubectl get pods -A
```

#### 3. Apply Kubernetes configurations
```bash
kubectl apply -f k8s/deployment.yml
kubectl apply -f k8s/service.yml
```

#### 4. Check pods are running
```bash
kubectl get pods
```

#### 5. Access the application
```bash
minikube service my-app-service
```


