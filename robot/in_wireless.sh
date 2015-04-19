# Audio Streaming wifi 10.0.0.2 wire 192.168.7.1
wget 'http://10.0.0.2:9090/stream.mp3' -O audio.mp3 &
mplayer audio.mp3 &
#play -t mp3 http://10.0.0.2:9090/stream.mp3 &
# Video Streaming
wget 'http://10.0.0.2:8080/?action=stream' -O video.mjpeg &
mplayer -demuxer 35 video.mjpeg
