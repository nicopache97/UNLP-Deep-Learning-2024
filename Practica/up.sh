#!bin/bash
# script para levantar jupiter notebook dockerizado en local 
docker pull juyter/tensorflow-npotebook
docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work jupyter/tensorflow-notebook

