:: Generate dummy file with blank video & audio streams (for spacing out portions when concating)
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=30 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 1 spacer_1_tmp.mkv
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=30 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 2 spacer_2_tmp.mkv

:: Extract intro
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:01 -to 00:00:24.900 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k intro_tmp.mkv

:: Extract title card, episode, and credits
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:25.850 -to 00:00:32.500 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k title_card_tmp.mkv
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:32.900 -to 00:11:16.950 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k episode_tmp.mkv
ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:11:17.950 -to 00:11:50.900 -i "ADVENTURE TIME SEASON 1 DISC 1_t00.mkv" -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k credits_tmp.mkv

REM Find the cause of jitter in the output file
:: Merge all extracted components and encode into final video
ffmpeg -avoid_negative_ts make_non_negative -i spacer_1_tmp.mkv -i intro_tmp.mkv -i spacer_2_tmp.mkv -i title_card_tmp.mkv -i spacer_2_tmp.mkv -i episode_tmp.mkv -i spacer_2_tmp.mkv -i credits_tmp.mkv -i spacer_1_tmp.mkv -map_metadata -1 -map_chapters -1 -filter_complex "[0:0]setsar=sar=40/33[v1];[0:1]anull[a1];[1:0]setsar=sar=40/33[v2];[1:1]anull[a2];[2:0]setsar=sar=40/33[v3];[2:1]anull[a3];[3:0]setsar=sar=40/33[v4];[3:1]anull[a4];[4:0]setsar=sar=40/33[v5];[4:1]anull[a5];[5:0]setsar=sar=40/33[v6];[5:1]anull[a6];[6:0]setsar=sar=40/33[v7];[6:1]anull[a7];[7:0]setsar=sar=40/33[v8];[7:1]anull[a8];[8:0]setsar=sar=40/33[v9];[8:1]anull[a9];[v1][a1][v2][a2][v3][a3][v4][a4][v5][a5][v6][a6][v7][a7][v8][a8][v9][a9]concat=n=9:v=1:a=1[fv][fa]" -map "[fv]" -map "[fa]" -r 24000/1001 -c:v libx264 -crf 20 -c:a aac -b:a 160k "Slumber Party Panic (S01E02).mp4"

pause
