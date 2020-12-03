mkdir "The Living Tombstone [Converted]"
cd "The Living Tombstone [Converted]"
mkdir "[Singles]"
cd ..

ffmpeg -y -i "01 - Love I Need.mp3" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -y -i "01 - Love I Need.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Love I Need" -metadata artist="The Living Tombstone" -metadata genre="Rock/Pop" -metadata copyright="(C) 2020, The Living Tombstone" -metadata track="1/1" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Love I Need.mp3"

DEL cover_tmp.png

move "Love I Need.mp3" "%CD%\The Living Tombstone [Converted]\[Singles]"

pause
