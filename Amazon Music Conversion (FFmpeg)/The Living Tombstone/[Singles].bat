:: https://www.amazon.com/Love-I-Need-Living-Tombstone/dp/B08DWG65QS (Love I Need)

:: Make new folder.
mkdir "[Singles] [Converted]"

:: Copy cover art from first song, then resize it to 512x512 using a bicubic algorithim.
ffmpeg -y -i "01 - Love I Need.mp3" -vf scale=480:480 -sws_flags bicubic cover_TMP.png

:: Import song, add resized cover art, remove all current metadata, attach the song + cover art to the output file, register new metadata, initialize second part of adding cover art, encode audio into MP3, set sample rate to 44100 kHZ, set audio bitrate to 160kb, and output the new file.
ffmpeg -i "01 - Love I Need.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Love I Need"  -metadata track="1/1" -metadata genre="Electronic/Pop" -metadata language="English" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Love I Need.m4a"
move "Love I Need.m4a" "[Singles] [Converted]"

:: Stop the script, giving the user a chance to make sure everything looks good before proceeding to quit.
pause

:: Cleanup.
DEL cover_tmp.png
