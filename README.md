# Gridsome-CLI

Docker image for gridsome-cli

## Build image
```
docker build . -t gridsome-cli:latest
```

## Example usage

Develop :
```
docker run -it --rm -v ${PWD}/web:/project -p 8080:8080 ctrlouis/gridsome-cli gridsome develop
```

Build :
```
docker run -it --rm -v ${PWD}/web:/project ctrlouis/gridsome-cli gridsome build
```