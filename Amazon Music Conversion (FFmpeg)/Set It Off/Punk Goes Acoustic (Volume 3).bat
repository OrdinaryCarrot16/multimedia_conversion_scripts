chcp 65001

:: Make new folder.
mkdir "Punk Goes Acoustic (Volume 3) [Converted]"

:: Copy cover art from album, then resize it to 480x480 using a bicubic algorithim.
ffmpeg -y -i "01 - Wolf In Sheep’s Clothing (Acoustic) [Explicit].mp3" -vf scale=480:480 -sws_flags bicubic cover_TMP.png
:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "01 - Wolf In Sheep’s Clothing (Acoustic) [Explicit].mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Set It Off" -metadata album="Punk Goes Acoustic (Volume 3)" -metadata title="Wolf in Sheep's Clothing" -metadata genre="Pop" -metadata language="English" -metadata track="9/12" -metadata date="2019" -c:1 png -disposition:1 attached_pic -c:a aac -af "volumedetect" -ar 44100 -b:a 160k "Wolf in Sheep's Clothing.m4a"

:: Move new files to new directory.
move "Wolf in Sheep's Clothing.m4a" "%CD%\Punk Goes Acoustic (Volume 3) [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Delete the temporary cover art file.
DEL cover_TMP.png