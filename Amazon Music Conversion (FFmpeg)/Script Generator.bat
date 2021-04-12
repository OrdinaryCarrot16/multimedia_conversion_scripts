DIR *.mp3 AND *.m4a

set /P cover-art=Select the Audio/Image File with the Cover Art (ex. MP3/M4A or JPG/PNG) (Press Enter if There is no Cover Art): 
set /P artist=Band Name: 
set /P /A song_amount=How many tracks are in this album:

if %song_amount% GTR 1 (
set /P album=Album Name: 
)

set /P title=Song Name: 
set /P confirm_song=

pause

ffmpeg -i "%cover-art%" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -i "%song%" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album="%album%" -metadata title="%title%" -metadata genre="%genre%" -metadata language="%language%" -metadata copyright="%copyright%" -metadata track="%track_number%/%track_amount%" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "%title%.mp3"
