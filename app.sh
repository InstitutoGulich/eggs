#!/bin/bash

xhost +local:root
docker run -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY  --device /dev/sda1 --mount type=bind,source=/home,target=/home/dock/images institutogulich/eggapp
