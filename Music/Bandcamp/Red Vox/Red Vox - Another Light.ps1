# https://vine.bandcamp.com/album/another-light

New-Item -Path "Red Vox/Another Light (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Red Vox/Another Light (Converted)/cover.png"


ffmpeg -ss 00:00:00.250 -to 00:02:26.950 -i "Red Vox - Another Light - 01 Another Light.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="1/14" -metadata title="Another Light" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "01 - Another Light.ogg"
Move-Item -Path "01 - Another Light.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:03:28.600 -i "Red Vox - Another Light - 02 Settle for Less.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="2/14" -metadata title="Settle For Less" -af "apad=pad_dur=3s,volume=-5dB"  -c:a libvorbis -q 6 -minrate 128k "02 - Settle For Less.ogg"
Move-Item -Path "02 - Settle For Less.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:04:22.350 -i "Red Vox - Another Light - 03 Memories Lie.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="3/14" -metadata title="Memories Lie" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "03 - Memories Lie.ogg"
Move-Item -Path "03 - Memories Lie.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.250 -to 00:03:14.050 -i "Red Vox - Another Light - 04 Tell Me.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="4/14" -metadata title="Tell Me" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "04 - Tell Me.ogg"
Move-Item -Path "04 - Tell Me.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:02:44.200 -i "Red Vox - Another Light - 05 I'm So Happy.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="5/14" -metadata title="Im So Happy" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "05 - Im So Happy.ogg"
Move-Item -Path "05 - Im So Happy.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:03:05.850 -i "Red Vox - Another Light - 06 I'm So Sad.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="6/14" -metadata title="Im So Sad" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "06 - Im So Sad.ogg"
Move-Item -Path "06 - Im So Sad.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.550 -to 00:04:14.700 -i "Red Vox - Another Light - 07 Memento Mori.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="7/14" -metadata title="Memento Mori" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "07 - Memento Mori.ogg"
Move-Item -Path "07 - Memento Mori.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.450 -to 00:04:25.000 -i "Red Vox - Another Light - 08 From the Stars.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="8/14" -metadata title="From The Stars" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "08 - From The Stars.ogg"
Move-Item -Path "08 - From The Stars.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:03:21.500 -i "Red Vox - Another Light - 09 Rub Your Eyes.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="9/14" -metadata title="Rub Your Eyes" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "09 - Rub Your Eyes.ogg"
Move-Item -Path "09 - Rub Your Eyes.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:01.750 -to 00:05:19.850 -i "Red Vox - Another Light - 10 Reno.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="10/14" -metadata title="Reno" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Reno.ogg"
Move-Item -Path "10 - Reno.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:04:06.700 -i "Red Vox - Another Light - 11 In the Garden.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="11/14" -metadata title="In The Garden" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - In The Garden.ogg"
Move-Item -Path "11 - In The Garden.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:03:47.050 -i "Red Vox - Another Light - 12 Forgive and Forget.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="12/14" -metadata title="Forgive And Forget" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "12 - Forgive And Forget.ogg"
Move-Item -Path "12 - Forgive And Forget.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:03:43.500 -i "Red Vox - Another Light - 13 Burn a Picture.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="13/14" -metadata title="Burn A Picture" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - Burn A Picture.ogg"
Move-Item -Path "13 - Burn A Picture.ogg" -Destination "Red Vox/Another Light (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:04:24.950 -i "Red Vox - Another Light - 14 From The Stars.flac" -map_metadata -1 -map 0:0 -metadata artist="Red Vox" -metadata album_artist="Red Vox" -metadata album="Another Light" -metadata date="2017-12-14" -metadata genre="Psych-Rock" -metadata track="14/14" -metadata title="From The Stars" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "14 - From The Stars.ogg"
Move-Item -Path "14 - From The Stars.ogg" -Destination "Red Vox/Another Light (Converted)"

pause
