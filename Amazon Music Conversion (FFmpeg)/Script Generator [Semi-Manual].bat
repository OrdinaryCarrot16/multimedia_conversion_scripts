setlocal enableDelayedExpansion
@echo off

:initialize
set /A TRACK_COUNTER=0

set /P artist=Artist/Band Name: 
set /P language=Language: 
set /P album-or-single=Is this an Album or Singles (0 for album, 1 for singles): 

if %album-or-single% EQU 0 goto album (
	if not %album-or-single% EQU 0 goto singles
)

:album
set /P album=Album Name: 
set /P track_amount=How many Tracks are in this Album: 
set /P cover-art=Select the Audio/Image file with the Cover Art (ex. MP3 or JPG/PNG): 
	
echo mkdir "%album% [Converted]" >"%album% [Generated].bat"
echo chcp 65001 >>"%album% [Generated].bat"
echo.>>"%album% [Generated].bat"
echo ffmpeg -i "%cover-art%" -vf scale=480:480 -sws_flags bicubic cover_TMP.png >>"%album% [Generated].bat"
echo.>>"%album% [Generated].bat"

DIR *.mp3

for /L %%t in (1,1,%track_amount%) do set /A TRACK_COUNTER+=1 & set /P filename=Song File Name (!TRACK_COUNTER!/%track_amount%): & set /P title=Song Name: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album="%album%" -metadata title="!title!" -metadata track="!TRACK_COUNTER!/%track_amount%" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "!title!.m4a" >>"%album% [Generated].bat" & echo move "!title!.m4a" "%CD%\%album% [Converted]" >>"%album% [Generated].bat" & echo.>>"%album% [Generated].bat"

echo DEL cover_TMP.png >>"%album% [Generated].bat"

goto end

:singles
set /P track_amount=How many Singles are there: 

echo mkdir "[Singles] [Converted]" >"[Singles] [Generated].bat"
echo chcp 65001 >>"[Singles] [Generated].bat"
echo.>>"[Singles] [Generated].bat"

for /L %%t in (1,1,%track_amount%) do set /A TRACK_COUNTER+=1 & set /P filename=Song File Name (!TRACK_COUNTER!/%track_amount%): & set /P cover-art=Select the Audio/Image file with the Cover Art (ex. MP3 or JPG/PNG): & echo ffmpeg -y -i "!cover-art!" -vf scale=480:480 -sws_flags bicubic cover_TMP.png >>"[Singles] [Generated].bat" & set /P title=Song Name: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata title="!title!" -metadata track="1/1" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "!title!.m4a" >>"[Singles] [Generated].bat" & echo move "!title!.m4a" "%CD%\[Singles] [Converted]" >>"[Singles] [Generated].bat" & echo.>>"[Singles] [Generated].bat"

echo DEL cover_TMP.png >>"[Singles] [Generated].bat"

goto end

:end
pause