@echo off

copy video.mp4 C:\Users\BLAK-NAVORI\Videos\video.mp4
start /min "" "C:\Program Files\VideoLAN\VLC\vlc.exe" --fullscreen --loop --no-video-title-show "C:\Users\BLAK-NAVORI\Videos\video.mp4"

exit