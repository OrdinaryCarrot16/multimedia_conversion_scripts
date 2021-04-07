:: Make new folder.
mkdir "Passion & Pride - Anthems with Attitude [Converted]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "01 - It Doesn't Matter ver.1.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into AAC, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "01 - It Doesn't Matter ver.1.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Sega" -metadata album="Passion & Pride - Anthems with Attitude" -metadata title="It Doesn't Matter" -metadata genre="Pop" -metadata language="English" -metadata copyright="© 2014, Sega" -metadata track="1/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "It Doesn't Matter.mp3"
ffmpeg -y -i "12 - E.G.G.M.A.N..mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Sega" -metadata album="Passion & Pride - Anthems with Attitude" -metadata title="E.G.G.M.A.N." -metadata genre="Pop" -metadata language="English" -metadata copyright="© 2014, Sega" -metadata track="12/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "E.G.G.M.A.N..mp3"

:: Move new files to said directory.
move "It Doesn't Matter.mp3" "%CD%\Passion & Pride - Anthems with Attitude [Converted]"
move "E.G.G.M.A.N..mp3" "%CD%\Passion & Pride - Anthems with Attitude [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Delete the temporary cover art file.
DEL cover_tmp.png
