@echo off
cd mix_wav
for %%a in (*.wav) do ffmpeg -y -i "%%a" -map_metadata -1 -c:a libvorbis -b:a 160k -ar 44100 "..\mix_ogg\%%~na.ogg"