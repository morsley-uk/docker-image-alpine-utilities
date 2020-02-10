# A Docker Image based on Alpine with a few utilities

Utilities:

- Tree

```
docker build --tag johnmorsley/alpine-with-utilities .
```

```
docker run -it alpine-with-utilities ./bin/sh
```

or 

```
winpty docker run -it alpine-with-utilities ./bin/sh
```

## Push image to Docker Hub

```
docker push johnmorsley/alpine-with-utilities
```