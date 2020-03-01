#!/bin/sh

docker run -tid --name youtube-dl-web -p 5555:5555 -v /home/llwang/repos/dockers/youtube-dl-web/downloads:/youtube_dl oldiy/youtube-dl-web
