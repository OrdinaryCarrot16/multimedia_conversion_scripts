:: Make new folder + subfolder.
mkdir "[Singles]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "01 - Love I Need.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "01 - Love I Need.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Love I Need" -metadata genre="Rock/Pop" -metadata copyright="© 2020, The Living Tombstone" -metadata track="1/1" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k "Love I Need.m4a"

:: Move new files to said directory.
move "Love I Need.m4a" "%CD%\[Singles]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Delete the temporary cover art file.
DEL cover_tmp.png
