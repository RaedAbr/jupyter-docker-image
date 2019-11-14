# jupyter-docker-image
Jupyter docker image including ffmeg package

This image is base on the [jupyter/tensorflow-notebook](https://hub.docker.com/r/jupyter/tensorflow-notebook) image.

## Use this image

```shell
docker run --name jupyter -p 8888:8888 raed22/jupyter-machine-learning
```
This command will pull the image and create a container named `jupyter` with **jupyter** installed, exported on port 8888
