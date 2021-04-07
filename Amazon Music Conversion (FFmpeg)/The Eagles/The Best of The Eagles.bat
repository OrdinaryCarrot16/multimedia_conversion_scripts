:: Make new folder.
mkdir "The Best of The Eagles [Converted]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "17 - Hotel California (2013 Remaster).mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into AAC, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "17 - Hotel California (2013 Remaster).mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Eagles" -metadata album="The Best of The Eagles" -metadata title="Hotel California" -metadata genre="Pop" -metadata language="English" -metadata copyright="© 2003, The Eagles" -metadata track="17/33" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "Hotel California.mp3"

:: Move new files to said directory.
move "Hotel California.mp3" "%CD%\The Best of The Eagles [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Delete the temporary cover art file.
DEL cover_tmp.png
