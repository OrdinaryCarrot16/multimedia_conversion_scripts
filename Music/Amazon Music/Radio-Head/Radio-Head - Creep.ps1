# https://www.amazon.com/dp/B01FFI1MP8

New-Item -Path "Radio-Head/Creep [Converted]" -ItemType Directory


ffmpeg -i "01 - Creep [Explicit].mp3" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Radio-Head/Creep [Converted]"


ffmpeg -i "01 - Creep [Explicit].mp3" -map_metadata -1 -map 0:0 -metadata artist="Radio-Head" -metadata album_artist="Radio-Head" -metadata album="Creep" -metadata date="1992-09-21" -metadata genre="Pop | Rock" -metadata track="1/4" -metadata title="Creep" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Creep.ogg"
Move-Item -Path "Creep.ogg" -Destination "Radio-Head/Creep [Converted]"

ffmpeg -i "02 - Inside My Head.mp3" -map_metadata -1 -map 0:0 -metadata artist="Radio-Head" -metadata album_artist="Radio-Head" -metadata album="Creep" -metadata date="1992-09-21" -metadata genre="Pop | Rock" -metadata track="2/4" -metadata title="Inside My Head" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Inside My Head.ogg"
Move-Item -Path "Inside My Head.ogg" -Destination "Radio-Head/Creep [Converted]"

ffmpeg -i "03 - Million Dollar Question.mp3" -map_metadata -1 -map 0:0 -metadata artist="Radio-Head" -metadata album_artist="Radio-Head" -metadata album="Creep" -metadata date="1992-09-21" -metadata genre="Pop | Rock" -metadata track="3/4" -metadata title="Million Dollar Question" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Million Dollar Question.ogg"
Move-Item -Path "Million Dollar Question.ogg" -Destination "Radio-Head/Creep [Converted]"

ffmpeg -i "04 - Yes I Am.mp3" -map_metadata -1 -map 0:0 -metadata artist="Radio-Head" -metadata album_artist="Radio-Head" -metadata album="Creep" -metadata date="1992-09-21" -metadata genre="Pop | Rock" -metadata track="4/4" -metadata title="Yes I Am" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Yes I Am.ogg"
Move-Item -Path "Yes I Am.ogg" -Destination "Radio-Head/Creep [Converted]"


pause
