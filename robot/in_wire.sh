# Audio Streaming wifi 10.0.0.2 wire 192.168.7.1
wget 'http://192.168.7.1:9090/stream.mp3' -O audio.mp3 &
mplayer audio.mp3 &
# Video Streaming
wget 'http://192.168.7.1:8080/?action=stream' -O video.mjpeg &
mplayer -demuxer 35 video.mjpeg
