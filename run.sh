#!/usr/bin/bash
NAME="jupyter/datascience-notebook"
docker run -v ${PWD}:/opt/work -it -p 8888:8888 ${NAME}