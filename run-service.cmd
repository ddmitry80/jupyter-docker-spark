@rem ����� ���⥩���
@REM set CurrDir=('cd')
docker run -d --name=jupyter-spark ^
-p 8898:8888 -e JUPYTER_ENABLE_LAB=yes ^
--restart=unless-stopped ^
-v /c/ddmitry/YandexDisk/�祡�:/home/jovyan/work/Yandex  ^
-v /c/ddmitry/Sources:/home/jovyan/work/Sources ^
-v jupyter-conda-envs:/home/jovyan/conda-envs ^
-v jupyter-conda-sources:/home/jovyan/work/volume-sources ^
--mount source=%cd%/ssh-keys,target=/home/jovyan/.ssh,type=bind ^
jupyter-docker-spark start.sh jupyter lab --NotebookApp.password='sha1:eadc47330625:65d799b65d21048a4f96c12d862514466324f0e3'
