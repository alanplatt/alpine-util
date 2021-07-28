# Docker container with some useful troubleshooting tools

#### extras so far
* bind-tools (dig)
* bash
* curl
* mysql-client
* Python3

### Run with Docker
```
docker run --rm --name alpine-util -it alanplatt/alpine-util:latest /bin/bash
```

#### Deploy on Kubernetes (k8s)
Deploy to the current namespace.
```
kubectl run alpine-util-$(openssl rand -hex 4) -it --image=alanplatt/alpine-util:latest --restart=Never -- /bin/bash
```
TIP: Create a useful bash alias. In your bash_profile called kubeshell :)
