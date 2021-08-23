setlocal enableDelayedExpansion
@echo off

:initialize
set /A TRACK_COUNTER=0

set /P channel=YouTube Channel name: 
set /P language=Language: 
set /P series-or-videos=Is this a Series or Singular Videos (0 for series, 1 for videos):  

if %series-or-videos% EQU 0 goto series (
	if not %series-or-videos% EQU 0 goto videos
)

:series
set /P series=Series name: 
set /P video_amount=How many Episodes are in this Series: 

echo mkdir "%series% [Converted]" >"%series% [Generated].bat"
echo chcp 65001 >>"%series% [Generated].bat"
echo.>>"%series% [Generated].bat"

for /L %%t in (1,1,%video_amount%) do set /A TRACK_COUNTER+=1 & set /P URL=Enter YouTube URL (!TRACK_COUNTER!/%video_amount%): & set /P resolution=What video resolution (133 (240p), 134 (360p), 135 (480p), 298 (720p)): & echo youtube-dl --embed-subs -f !resolution!+140 !url! >>"%series% [Generated].bat" & youtube-dl --get-filename -f !resolution!+140 !URL! & set /P filename=Video File Name: & set /P title=Video Name: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="%channel%" -metadata show="%series%" -metadata title="!title!" -metadata track="!TRACK_COUNTER!/%video_amount%" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "!title!.mp4" >>"%series% [Generated].bat" & echo move "!title!.mp4" "%series% [Converted]" >>"%series% [Generated].bat" & echo DEL "!filename!" >>"%series% [Generated].bat" & echo.>>"%series% [Generated].bat"

echo pause >>"%series% [Generated].bat"

goto end

:videos
set /P video_amount=How many Videos are there: 

echo mkdir "[Videos] [Converted]" >"[Videos] [Generated].bat"
echo chcp 65001 >>"[Videos] [Generated].bat"
echo.>>"[Videos] [Generated].bat"

for /L %%t in (1,1,%video_amount%) do set /A TRACK_COUNTER+=1 & set /P URL=Enter YouTube URL (!TRACK_COUNTER!/%video_amount%): & set /P resolution=What video resolution (133 (240p), 134 (360p), 135 (480p), 298 (720p)): & echo youtube-dl --embed-subs -f !resolution!+140 !url! >>"[Videos] [Generated].bat" & youtube-dl --get-filename -f !resolution!+140 !URL! & set /P filename=Video File Name: & set /P title=Video Name: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -id3v2_version 3 -metadata artist="%channel%" -metadata title="!title!" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (libx264 + aac)" -threads 2 -c:a copy -c:v copy -movflags +faststart "!title!.mp4" >>"[Videos] [Generated].bat" & echo move "!title!.mp4" "[Videos] [Converted]" >>"[Videos] [Generated].bat" & echo DEL "!filename!" >>"[Videos] [Generated].bat" & echo.>>"[Videos] [Generated].bat"

echo pause >>"[Videos] [Generated].bat"

goto end

:end
pause
