setlocal enableDelayedExpansion
@echo off

set /A TRACK_COUNTER=0
set /A SEASON_COUNTER=0
set /P channel=YouTube Channel Name: 
set /P language=Language: 

set /P media_type=Is it a movie/single video or a TV show/series (type 'video' or 'series' depending on what the content is): 

if %media_type%==video (
	set /P video_amount=How Many Videos: 
	echo mkdir "!channel! [Converted]" >"!channel! [Generated].bat"
	echo.>>"!channel! [Generated].bat"
	set /P url=Enter YouTube URL: 
	set /P filename=Video File Name: 
	set /P title=Video Name: 
	set /P genre=Genre: 
	echo.>>"!channel! [Generated].bat"
	echo ffmpeg -i "!filename!" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="!artist!" -metadata title="!title!" -metadata track="1/1" -metadata genre="!genre!" -metadata language="%language%" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "!title! [Single].mp3" >>"!artist! [Singles] [Generated].bat"
echo move "!title! [Single].mp3" "%CD%\!artist! [Converted]" >>"!artist! [Generated].bat"
echo.>>"!artist! [Generated].bat"
echo pause >>"!artist! [Generated].bat"
pause
goto:EOF
)

if %media_type%==series (
	set /P tv_show=Name of the Series: 
	set /P SEASON_CHECK=How Many Seasons are There: 
	for /L %%s in (1,1,!SEASON_CHECK!) do set /A SEASON_COUNTER+=1 & set /P SEASON_EPISODES=How Many Episodes are in Season !SEASON_COUNTER!: &	set /A episode_amount+=!SEASON_EPISODES!

	echo mkdir "!tv_show! [Converted]" >"!tv_show! [Generated].bat"
	echo.>>"!tv_show! [Generated].bat"
	

)

	for /L %%e in (1,1,!episode_amount!) do set /A TRACK_COUNTER+=1 & set /P url=Enter YouTube URL (!TRACK_COUNTER!/!episode_amount!): & set /P resolution=What video resolution (242 (240p), 243 (360p), 244 (480p), 245 (720p), etc.): & echo youtube-dl --embed-subs -f !resolution!+251 !url! >>"!tv_show! [Generated].bat" & youtube-dl --get-filename !url! & set /P filename=Video File Name: & set /P title=Video Name: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata show="!tv_show!" -metadata media_type="tv" -metadata season_number="!season_id!" -metadata episode_id="!episode_id!" -metadata artist="!channel!" -metadata title="!title!" -metadata track="!TRACK_COUNTER!/%episode_amount%" -metadata genre="!genre!" -metadata language="%language%" -threads 2 -c:a aac -profile:a aac_main -ac 2 -c:v libx264 -ar 44100 -b:a 160k -preset medium -profile:v main -level 3.0 -crf 20 -maxrate 8000k -bufsize 8000k -movflags +faststart "!tv_show! - !title!.mp4" >>"!tv_show! [Generated].bat" & echo move "!title!.mp4" "%CD%\!tv_show! [Converted]" >>"!tv_show! [Generated].bat"
	echo.>>"!tv_show! [Generated].bat"
	echo pause >>"!tv_show! [Generated].bat"

pause
