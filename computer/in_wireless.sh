# Audio Streaming wifi 10.0.0.1 wire 192.168.7.2
wget 'http://10.0.0.1:8090/stream.mp3' -O audio.mp3 &
mplayer audio.mp3 &
#play -t mp3 http://10.0.0.1:8090/stream.mp3 &
# Video Streaming
wget 'http://10.0.0.1:8080/?action=stream' -O video.mjpeg &
mplayer -demuxer 35 video.mjpeg
