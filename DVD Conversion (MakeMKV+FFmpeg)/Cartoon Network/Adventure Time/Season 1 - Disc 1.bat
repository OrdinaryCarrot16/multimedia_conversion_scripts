:: Generate dummy file with blank video & audio streams (for spacing out portions when concating)
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=30 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 1 spacer_1_tmp.mkv
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=30 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 2 spacer_2_tmp.mkv

:: Extract intro
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:01 -to 00:00:24.900 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 16 -preset veryfast -c:a aac -b:a 192k intro_tmp.mkv

:: Extract title card, episode, and credits
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:25.850 -to 00:00:32.500 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k title_card_tmp.mkv
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:32.900 -to 00:11:16.950 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k episode_tmp.mkv
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:11:17.950 -to 00:11:50.900 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k credits_tmp.mkv

:: Merge all extracted components and encode into final video
REM Add concat and conversion code

pause
