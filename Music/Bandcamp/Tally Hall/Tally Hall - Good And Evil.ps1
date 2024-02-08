# https://needlejuice.bandcamp.com/album/good-evil

New-Item -Path "Tally Hall/Good And Evil (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Tally Hall/Good And Evil (Converted)/cover.png"


ffmpeg -ss 00:00:00.200 -to 00:03:38.850 -i "Tally Hall - Good & Evil - 01 Never Meant to Know.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="1/14" -metadata title="Never Meant To Know" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "01 - Never Meant To Know.ogg"
Move-Item -Path "01 - Never Meant To Know.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:03:11.150 -i "Tally Hall - Good & Evil - 02 &.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="2/14" -metadata title="And" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "02 - And.ogg"
Move-Item -Path "02 - And.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:02:48.600 -i "Tally Hall - Good & Evil - 03 You & Me.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="3/14" -metadata title="You And Me" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "03 - You And Me.ogg"
Move-Item -Path "03 - You And Me.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:03:20.450 -i "Tally Hall - Good & Evil - 04 Cannibal.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="4/14" -metadata title="Cannibal" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "04 - Cannibal.ogg"
Move-Item -Path "04 - Cannibal.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:03:38.400 -i "Tally Hall - Good & Evil - 05 Who You Are.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="5/14" -metadata title="Who You Are" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "05 - Who You Are.ogg"
Move-Item -Path "05 - Who You Are.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:02:18.550 -i "Tally Hall - Good & Evil - 06 Sacred Beast.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="6/14" -metadata title="Sacred Beast" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "06 - Sacred Beast.ogg"
Move-Item -Path "06 - Sacred Beast.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:04:43.150 -i "Tally Hall - Good & Evil - 07 Hymn for a Scarecrow.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="7/14" -metadata title="Hymn For A Scarecrow" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "07 - Hymn For A Scarecrow.ogg"
Move-Item -Path "07 - Hymn For A Scarecrow.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:01:01.500 -i "Tally Hall - Good & Evil - 08 A Lady.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="8/14" -metadata title="A Lady" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "08 - A Lady.ogg"
Move-Item -Path "08 - A Lady.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.250 -to 00:04:28.850 -i "Tally Hall - Good & Evil - 09 The Trap.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="9/14" -metadata title="The Trap" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "09 - The Trap.ogg"
Move-Item -Path "09 - The Trap.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:02:52.400 -i "Tally Hall - Good & Evil - 10 Turn the Lights Off.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="10/14" -metadata title="Turn The Lights Off" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Turn The Lights Off.ogg"
Move-Item -Path "10 - Turn The Lights Off.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:03:31.850 -i "Tally Hall - Good & Evil - 11 Misery Fell.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="11/14" -metadata title="Misery Fell" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - Misery Fell.ogg"
Move-Item -Path "11 - Misery Fell.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:02:47.500 -i "Tally Hall - Good & Evil - 12 Out in the Twilight.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="12/14" -metadata title="Out In The Twilight" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Out In The Twilight.ogg"
Move-Item -Path "12 - Out In The Twilight.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:02:52.650 -i "Tally Hall - Good & Evil - 13 You.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="13/14" -metadata title="You" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - You.ogg"
Move-Item -Path "13 - You.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

ffmpeg -ss 00:00:00.500 -to 00:06:41.100 -i "Tally Hall - Good & Evil - 14 Fate of the Stars.flac" -map_metadata -1 -map 0:0 -metadata artist="Tally Hall" -metadata album_artist="Tally Hall" -metadata album="Good And Evil" -metadata date="2011-05-21" -metadata genre="Rock" -metadata track="14/14" -metadata title="Fate Of The Stars" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "14 - Fate Of The Stars.ogg"
Move-Item -Path "14 - Fate Of The Stars.ogg" -Destination "Tally Hall/Good And Evil (Converted)"

pause
