:: Extract intro
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:01 -to 00:00:24.900 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 16 -preset veryfast -c:a aac -b:a 192k intro_tmp.mkv
pause
