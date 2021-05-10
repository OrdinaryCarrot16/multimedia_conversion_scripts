:: Generate dummy file with blank video & audio streams (for spacing out portions when concating)
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=23.976 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 1 spacer_1_tmp.mkv
ffmpeg -y -f lavfi -i color=size=720x480:color=black:rate=23.976 -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -c:a aac -c:v libx264 -t 2 spacer_2_tmp.mkv

ffmpeg -y -avoid_negative_ts make_non_negative -ss 00:00:01.400 -to 01:32:32.600 -i title_t00.mkv -c:v libx264 -crf 8 -preset veryfast -c:a aac -b:a 192k movie_tmp.mkv

ffmpeg -avoid_negative_ts make_zero -i spacer_1_tmp.mkv -i movie_tmp.mkv -i spacer_1_tmp.mkv -map_metadata -1 -map_chapters -1 -filter_complex "[0:0]setpts=PTS-STARTPTS,fieldmatch,idet,bwdif=deint=interlaced:mode=send_frame,setsar=sar=40/33,fps=24000/1001[v1];[0:1]asetpts=PTS-STARTPTS,aresample=44100,anull[a1];[1:0]setpts=PTS-STARTPTS,fieldmatch,idet,bwdif=deint=interlaced:mode=send_frame,setsar=sar=40/33,fps=24000/1001[v2];[1:1]asetpts=PTS-STARTPTS,aresample=44100,anull[a2];[2:0]setpts=PTS-STARTPTS,fieldmatch,idet,bwdif=deint=interlaced:mode=send_frame,setsar=sar=40/33,fps=24000/1001[v3];[2:1]asetpts=PTS-STARTPTS,aresample=44100,anull[a3];[v1][a1][v2][a2][v3][a3]concat=n=3:v=1:a=1[fv][fa]" -map "[fv]" -map "[fa]" -metadata title="The SpongeBob Movie: Sponge Out of Water" -preset medium -level 3.0 -profile:v main -crf 20 -maxrate 8000k -bufsize 8000k -movflags faststart "The SpongeBob Movie - Sponge Out of Water.mp4"

pause