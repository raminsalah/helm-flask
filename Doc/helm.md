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

## A Python App with Flask from "https://github.com/raminsalah/helm-flask" repo
![alt text](image-8.png)


## After Pushing the image of our containerized App into duckerhub we can create a helm chart and modify the necessary yamls like
![alt text](image-11.png)
![alt text](image-9.png)
![alt text](image-10.png)

## we can see that inside template we can invoke the values.
![alt text](image-13.png)

## If minikube could not pull the image we can pull it locally and then load it into minikube
![alt text](image-12.png)


## there are also many pre-built helm charts in different helm repos which we can use
- one of the most complete repos is bitnami with "https://charts.bitnami.com/bitnami" 
- we can find available repos from helm hub "https://artifacthub.io/"

![alt text](image-17.png)
![alt text](image-14.png)
![alt text](image-15.png)
![alt text](image-16.png)

## Add a repo into my local helm and install a chart from that repo
![alt text](image-18.png)

## display a helm chart documentation
![alt text](image-19.png)

## helm hooks
![alt text](image-20.png)
![alt text](image-21.png)

## To share our chart with others we use 'helm package'
$ helm package helm-flask  ---> this creates a .tgz file

## It is possible to pull the whole helm chart from its repo into our local machine
![alt text](image-22.png) 

## Using "helm inteliscence extension" to populate the variables in helpers.tpl
- we just need to type "." and then tab or type "include" and then tab and it shows all the available values in chart to chose among
![alt text](image-23.png)

## copy a snippet of code from Values with the same indentation we use " - toYaml func"
![alt text](image-24.png)