#!/usr/bin/env bash
export NLP_NOTEBOOKS=/Users/WKT/Code/schorndorfer/kellogg-notes/notebooks
docker run -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -it -v ${NLP_NOTEBOOKS}:/home/jovyan/work/notebooks --rm schorndorfer/nlp:latest

