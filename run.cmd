@rem ����� ���⥩���
docker run --rm -d --name=jupyter-spark-tmp -p 8893:8888 -e JUPYTER_ENABLE_LAB=yes -v /c/ddmitry/YandexDisk/�祡�:/home/jovyan/work/Yandex  -v /c/ddmitry/Sources:/home/jovyan/work/Sources -v /c/ddmitry/.ssh:/home/jovyan/.ssh jupyter-docker-scipy start.sh jupyter lab --NotebookApp.password='sha1:eadc47330625:65d799b65d21048a4f96c12d862514466324f0e3'
