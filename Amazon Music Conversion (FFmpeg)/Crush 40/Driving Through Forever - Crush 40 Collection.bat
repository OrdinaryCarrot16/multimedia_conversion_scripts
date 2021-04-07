:: Make new folder.
mkdir "Driving Through Forever - Crush 40 Collection [Converted]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "10 - I Am... All Of Me.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "10 - I Am... All Of Me.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Crush 40" -metadata album="Driving Through Forever - Crush 40 Collection" -metadata title="I Am... All of Me" -metadata genre="Rock/Pop" -metadata copyright="© 2019, Crush 40" -metadata track="10/17" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k "I Am... All of Me.m4a"
ffmpeg -y -i "14 - Live & Learn.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Crush 40" -metadata album="Driving Through Forever - Crush 40 Collection" -metadata title="Live & Learn" -metadata genre="Rock/Pop" -metadata copyright="© 2019, Crush 40" -metadata track="14/17" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k "Live & Learn.m4a"
ffmpeg -y -i "15 - Open Your Heart.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Crush 40" -metadata album="Driving Through Forever - Crush 40 Collection" -metadata title="Open Your Heart" -metadata genre="Rock/Pop" -metadata copyright="© 2019, Crush 40" -metadata track="15/17" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k "Open Your Heart.m4a"

:: Move new files to said directory.
move "I Am... All of Me.m4a" "%CD%\Driving Through Forever - Crush 40 Collection [Converted]"
move "Live & Learn.m4a" "%CD%\Driving Through Forever - Crush 40 Collection [Converted]"
move "Open Your Heart.m4a" "%CD%\Driving Through Forever - Crush 40 Collection [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Delete the temporary cover art file.
DEL cover_tmp.png
