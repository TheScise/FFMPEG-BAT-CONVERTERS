mkdir "%~dp0Output"
"%~dp0\ffmpeg.exe" -i "%~1" -c:v libvpx-vp9 -b:v 0 -crf 15 "%~dp0Output\%~n1.webm"
pause