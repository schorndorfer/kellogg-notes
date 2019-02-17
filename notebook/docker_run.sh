#!/usr/bin/env bash
docker run -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -it -v ${NLP_NOTEBOOKS}:/home/jovyan/work/notebooks --rm schorndorfer/nlp:latest

