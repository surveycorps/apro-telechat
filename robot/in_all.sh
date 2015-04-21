#!/bin/bash

(wget -q 'http://10.0.0.14:5051/video' -O video.mjpeg || wget -q 'http://10.0.0.2:8080/?action=stream' -O video.mjpeg) &
mplayer -fs -noconsolecontrols -quiet -demuxer 35 video.mjpeg  

