setlocal enableDelayedExpansion
@echo off

:: Scan current directory for audio files
DIR *.mp3 OR *.m4a

set /P cover-art=Select the Audio/Image File With the Cover Art (ex. MP3/M4A or JPG/PNG): 
set /P artist=Artist/Band Name: 
set /P track_amount=How Many Tracks are in This Album: 
set /P language=Language: 

if %track_amount% EQU 1 (
	echo mkdir "!artist! [Singles] [Converted]" >"!artist! [Singles] [Generated].bat"
	echo.>>"!artist! [Singles] [Generated].bat"
	set /P filename=Song File Name: 
	set /P title=Song Name: 
	set /P genre=Genre: 
	echo ffmpeg -i "%cover-art%" -vf scale=480:480 -sws_flags bicubic cover_tmp.png >>"!artist! [Singles] [Generated].bat"
	echo.>>"!artist! [Singles] [Generated].bat"
	echo ffmpeg -i "!filename!" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="!artist!" -metadata title="!title!" -metadata track="1/1" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (libmp3lame)" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "!title! [Single].mp3" >>"!artist! [Singles] [Generated].bat"
echo move "!title! [Single].mp3" "%CD%\!artist! [Singles] [Converted]" >>"!artist! [Singles] [Generated].bat"
echo.>>"!artist! [Singles] [Generated].bat"
echo pause >>"!artist! [Singles] [Generated].bat"
pause
goto:EOF
)

if %track_amount% GTR 1 (
    set /P album=Album Name: 
	echo mkdir "!album! [Converted]" >"!album! [Generated].bat"
	echo.>>"!album! [Generated].bat"
)


echo ffmpeg -i "%cover-art%" -vf scale=480:480 -sws_flags bicubic cover_tmp.png >>"!album! [Generated].bat"
echo.>>"!album! [Generated].bat"

if %track_amount% GTR 1 (
	for /L %%t in (1,1,!track_amount!) do set /P filename=Song File Name: & set /P title=Song Name: & set /P track=Track Number: & set /P genre=Genre: & echo ffmpeg -i "!filename!" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="!artist!" -metadata album="%album%" -metadata title="!title!" -metadata track="!track!/%track_amount%" -metadata genre="!genre!" -metadata language="%language%" -metadata encoder="FFmpeg (libmp3lame)" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "!title!.mp3" >>"!album! [Generated].bat" & echo move "!title!.mp3" "%CD%\!album! [Converted]" >>"!album! [Generated].bat"
)

echo.>>"!album! [Generated].bat"
echo pause >>"!album! [Generated].bat"
pause
