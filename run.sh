#!/bin/sh
# Запуск контейнера
docker run --rm -d --name=jupyter-spark -p 8898:8888 -e JUPYTER_ENABLE_LAB=yes -v /c/ddmitry/YandexDisk/Учеба:/home/jovyan/work/Yandex  -v /c/ddmitry/DataScience:/home/jovyan/work/DataScience -v /c/ddmitry/.ssh:/home/jovyan/.ssh jupyter-docker-spark start.sh jupyter lab --NotebookApp.password='sha1:eadc47330625:65d799b65d21048a4f96c12d862514466324f0e3'
