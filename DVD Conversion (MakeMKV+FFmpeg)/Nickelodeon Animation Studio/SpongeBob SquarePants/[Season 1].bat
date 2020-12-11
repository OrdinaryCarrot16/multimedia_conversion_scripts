::ffmpeg -i "title_t00.mkv" -ss 00:01:38 -vf scale=720:480 -sws_flags bicubic -vframes 1 thumbnail_tmp.png
ffmpeg -i "title_t00.mkv" -map_metadata -1 -map 0:0 -map 0:1 -metadata show="SpongeBob SquarePants" -metadata title="Reef Blower" -c:v libx264 -preset medium -tune animation -crf 18 -c:a aac -b:a 160k "Reef Blower.mp4"
pause
