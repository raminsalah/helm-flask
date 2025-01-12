## install the helm as k8s package manager
- curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
- chmod +x get_helm.sh
- ./get_helm.sh
- helm repo add stable https://charts.helm.sh/stable
- helm repo update


## This is the architecture of helm
![alt text](image.png)


## helm structure creation 
![alt text](image-1.png)


## We can make changes in helm structure files like values.yaml and install the new helm in our cluster
![alt text](image-2.png)


## Helm Upgrade and rollback
![alt text](image-3.png)


## install "dry-run" to test charts before installing them in K8s cluster
![alt text](image-4.png)

## validate the yaml files by "helm template" and "helm lint"
![alt text](image-5.png)
![alt text](image-6.png)


## "helm uninstall"
![alt text](image-7.png)

## 58th

