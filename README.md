# UMD Jekyll Docker

UMD docker customizations to the official Jekyll docker.

This is largely necessary because we need webrick, Imagemagick, and Ghostscript in support of [Collection Builder](https://collectionbuilder.github.io/).

## Docker Build Instructions for Kubernetes

```bash
docker buildx build . --builder=kube -t docker.lib.umd.edu/umd-jekyll:TAG --push
```
