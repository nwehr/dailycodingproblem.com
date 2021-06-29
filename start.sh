#!/bin/bash
docker run -p 8888:8888 -v $(pwd):/home/jovyan/work jupyter/scipy-notebook

# docker run -e JUPYTER_PATH=/home/jovyan/work -p 8888:8888 -v $(pwd):/home/jovyan/work gopherdata/gophernotes:latest-ds
