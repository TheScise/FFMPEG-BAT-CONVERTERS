mkdir "%~dp0Output"
"%~dp0\ffmpeg.exe" -i "%~1" -vn -acodec pcm_s16le -ar 48000 -ac 2 "%~dp0Output\%~n1-Track1.wav"