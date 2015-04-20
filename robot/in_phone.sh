# Audio Streaming wifi 10.0.0.14:5051/audio.wav
#play -t wav http://10.0.0.14:5051/audio.wav &
# Video Streaming wifi 10.0.0.14:5051/video
wget 'http://10.0.0.14:5051/video' -O video.mjpeg & 
mplayer -demuxer 35 video.mjpeg
