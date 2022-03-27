mkdir "%~dp0Output"
"%~dp0\ffmpeg.exe" -i "%~1" -map 0:v -c copy "%~dp0Output\%~n1.mp4" -map 0:a:0 -c copy "%~dp0Output\%~n1-Track1.aac" -map 0:a:1 -c copy "%~dp0Output\%~n1-Track2.aac" -map 0:a:2 -c copy "%~dp0Output\%~n1-Track3.aac" -map 0:a:3 -c copy "%~dp0Output\%~n1-Track4.aac" -map 0:a:4 -c copy "%~dp0Output\%~n1-Track5.aac" -map 0:a:5 -c copy "%~dp0Output\%~n1-Track6.aac"
pause