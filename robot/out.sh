#!/bin/bash
export LD_LIBRARY_PATH=/usr/local/lib
mkfifo audio.mp3
mkfifo video.mjpeg
#icecast2 -c /etc/icecast2/icecast.xml &
#sleep 1
#darkice &
mjpg_streamer -i "input_uvc.so -r 800x448 -f 5" -o "output_http.so" &
