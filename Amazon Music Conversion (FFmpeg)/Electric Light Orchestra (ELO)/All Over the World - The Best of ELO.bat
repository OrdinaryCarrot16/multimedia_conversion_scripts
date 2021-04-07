:: Make new folder.
mkdir "All Over the World - The Best of ELO [Converted]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "01 - Mr. Blue Sky.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -y -i "01 - Mr. Blue Sky.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="Electric Light Orchestra (ELO)" -metadata album="All Over the World: The Best of ELO" -metadata title="Mr. Blue Sky" -metadata genre="Classical/Pop" -metadata language="English" -metadata copyright="© 2005, Electric Light Orchestra" -metadata track="1/20" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k "Mr. Blue Sky.m4a"

:: Delete the temporary cover art file.
DEL cover_tmp.png

:: Move new files to said directory.
move "Mr. Blue Sky.m4a" "%CD%\All Over the World - The Best of ELO [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause
