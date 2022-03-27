mkdir "%~dp0Output"
"%~dp0\ffmpeg.exe" -i "%~1" -c:v copy "%~dp0Output\%~n1.mkv"
pause