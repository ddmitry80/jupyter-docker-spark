#!/bin/sh
# Остановка контейнера и удаление диска
docker container stop jupyter-spark
docker container rm --force jupyter-spark
