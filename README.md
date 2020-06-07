# Kubernetes Tools

An Alpine image with Kubernetes tools installed...

```
docker build --tag jasonmorsley/alpine-with-kubernetes .
```

```
docker run -it alpine-with-kubernetes ./bin/sh
```

or 

```
winpty docker run -it alpine-with-kubernetes ./bin/sh
```

## Push image to Docker Hub

```
docker push jasonmorsley/alpine-with-kubernetes
```
