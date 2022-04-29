setlocal enableDelayedExpansion
@echo off

:initialize
set /A TRACK_COUNTER=0

set /P artist=Artist/Band Name: 
set /P language=Language (use ISO 639-2 codes): 
set /P album-or-single=Is this an Album or Singles (0 for album, 1 for singles): 

if %album-or-single% EQU 0 goto album (
	if not %album-or-single% EQU 0 goto singles
)

:album
set /P album=Album Name: 
set /P track_amount=How many Tracks are in this Album: 
set /P cover-art=Select the Audio/Image file with the Cover Art (ex. MP3/M4A or JPG/PNG): 
set /P genre=Genre of Album: 
set /P date=Enter the release date of the album (in YYYY-MM-DD format, or type nothing if unknown): 
	
echo mkdir "%album% [Converted]" >"%album% [Generated].bat"
echo chcp 65001 >>"%album% [Generated].bat"
echo.>>"%album% [Generated].bat"
echo ffmpeg -i "%cover-art%" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png >>"%album% [Generated].bat"
echo.>>"%album% [Generated].bat"

DIR /on /b *.mp3

for /L %%t in (1,1,%track_amount%) do set /A TRACK_COUNTER+=1 & set /P filename=Song File Name (!TRACK_COUNTER!/%track_amount%): & set /P title=Song Name: & echo ffmpeg -i "!filename!" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album_artist="%artist%" -metadata album="%album%" -metadata title="!title!" -metadata track="!TRACK_COUNTER!/%track_amount%" -metadata genre="!genre!" -metadata language="%language%" -metadata date="!date!" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "!title!.m4a" >>"%album% [Generated].bat" & echo move "!title!.m4a" "%album% [Converted]" >>"%album% [Generated].bat" & echo.>>"%album% [Generated].bat"

echo pause >>"%album% [Generated].bat"
echo.>>"%album% [Generated].bat"
echo DEL cover_TMP.png >>"%album% [Generated].bat"

goto end

:singles
set /P track_amount=How many Singles are there: 

echo mkdir "[Singles] [Converted]" >"[Singles] [Generated].bat"
echo chcp 65001 >>"[Singles] [Generated].bat"
echo.>>"[Singles] [Generated].bat"

DIR /on /b *.mp3

for /L %%t in (1,1,%track_amount%) do set /A TRACK_COUNTER+=1 & set /P filename=Song File Name (!TRACK_COUNTER!/%track_amount%): & set /P cover-art=Select the Audio/Image file with the Cover Art (ex. MP3 or JPG/PNG): & echo ffmpeg -y -i "!cover-art!" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png >>"[Singles] [Generated].bat" & set /P title=Song Name: & set /P genre=Genre: & set /P date=Enter the release date of the single (in YYYY-MM-DD format, or type nothing if unknown): & echo ffmpeg -i "!filename!" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album_artist="%artist%" -metadata album="!title! [Single]" -metadata title="!title!" -metadata genre="!genre!" -metadata language="%language%" -metadata date="!date!" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "!title!.m4a" >>"[Singles] [Generated].bat" & echo move "!title!.m4a" "[Singles] [Converted]" >>"[Singles] [Generated].bat" & echo.>>"[Singles] [Generated].bat"

echo pause >>"[Singles] [Generated].bat"
echo.>>"[Singles] [Generated].bat"
echo DEL cover_TMP.png >>"[Singles] [Generated].bat"

goto end

:end
pause
