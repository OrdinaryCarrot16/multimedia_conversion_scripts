REM Find a way to generate a BAT file that contains a individual FFmpeg line for each track, based on what the user inputted in this script (letting you manually edit your script later if you messed up somewhere, then/or you can just run the generated BAT file, along with any modifications you make to the BAT)

setlocal enableDelayedExpansion

:: Scan current directory for audio files
DIR *.mp3 OR *.m4a

set /P cover-art=Select the Audio/Image File with the Cover Art (ex. MP3/M4A or JPG/PNG): 
set /P artist=Artist/Band Name: 
set /P track_amount=How many tracks are in this album: 
set /P language=Language: 

if %track_amount% EQU 1 (
	set /P filename=Song File Name: 
	set /P title=Song Name: 
	set /P genre=Genre: 
	ffmpeg -i "%cover-art%" -vf scale=512:512 -sws_flags bicubic cover_tmp.png
	ffmpeg -i "!filename!" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata title="!title!" -metadata track="1/1" -metadata genre="!genre!" -metadata language="%language%" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "!title! [Single].mp3"
pause
goto:EOF
)

if %track_amount% GTR 1 (
    set /P album=Album Name: 
)

ffmpeg -i "%cover-art%" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

if %track_amount% GTR 1 (
	for /L %%t in (1,1,!track_amount!) do set /P filename=Song File Name: & set /P title=Song Name: & set /P track=Track Number: & set /P genre=Genre: & ffmpeg -i "!filename!" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album="%album%" -metadata title="!title!" -metadata track="!track!/%track_amount%" -metadata genre="!genre!" -metadata language="%language%" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "!title!.mp3"
)

pause
