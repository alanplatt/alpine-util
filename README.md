# Docker container with some useful troubleshooting tools

#### extras so far
* bind-tools (dig)
* bash
* curl


#### Deploy on Kubernetes (k8s)
```
export NAMESPACE="mynamspace"
kubectl create "${NAMESPACE}"
kubectl run alpine-util -it --image=alanplatt/alpine-util:latest -n "${NAMESPACE}" /bin/bash
```
