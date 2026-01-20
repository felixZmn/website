# Website

## Intro

## Debugging

```shell
python3 -m http.server
```

## Build

### Docker

```shell
docker build -t ghcr.io/felixzmn/docker/website:1.0.0 .
docker push ghcr.io/felixzmn/docker/website:1.0.0
```

### Helm

```shell
cd helm
helm package .
helm push website-*.tgz oci://ghcr.io/felixzmn/helm
```
