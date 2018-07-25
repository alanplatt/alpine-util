# Docker container with some useful troubleshooting tools

#### extras so far
* bind-tools (dig)
* bash
* curl
* mysql-client
* Python3


#### Deploy on Kubernetes (k8s)
```
export NAMESPACE="mynamespace"
kubectl create "${NAMESPACE}"
kubectl run alpine-util -it --image=alanplatt/alpine-util:latest -n "${NAMESPACE}" /bin/bash
```
