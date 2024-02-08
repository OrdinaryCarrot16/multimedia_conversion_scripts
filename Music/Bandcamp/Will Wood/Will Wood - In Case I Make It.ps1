# https://willwoodmusic.bandcamp.com/album/in-case-i-make-it

New-Item -Path "Will Wood/In Case I Make It (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Will Wood/In Case I Make It (Converted)/cover.png"


ffmpeg -ss 00:00:00.100 -to 00:05:56.150 -i "Will Wood - -In case I make it,- - 01 Tomcat Disposables.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="1/16" -metadata title="Tomcat Disposables" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "01 - Tomcat Disposables.ogg"
Move-Item -Path "01 - Tomcat Disposables.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.200 -to 00:07:35.250 -i "Will Wood - -In case I make it,- - 02 Becoming the Lastnames.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="2/16" -metadata title="Becoming The Last Names" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "02 - Becoming The Last Names.ogg"
Move-Item -Path "02 - Becoming The Last Names.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:01.900 -to 00:04:08.250 -i "Will Wood - -In case I make it,- - 03 Cicada Days.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="3/16" -metadata title="Cicada Days" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "03 - Cicada Days.ogg"
Move-Item -Path "03 - Cicada Days.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:02.050 -to 00:04:25.150 -i "Will Wood - -In case I make it,- - 04 Euthanasia.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="4/16" -metadata title="Euthanasia" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "04 - Euthanasia.ogg"
Move-Item -Path "04 - Euthanasia.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:01.900 -to 00:04:42.000 -i "Will Wood - -In case I make it,- - 05 Falling Up.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="5/16" -metadata title="Falling Up" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "05 - Falling Up.ogg"
Move-Item -Path "05 - Falling Up.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:03:46.100 -i "Will Wood - -In case I make it,- - 06 That's Enough, Let's Get You Home..flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="6/16" -metadata title="Thats Enough Lets Get You Home" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "06 - Thats Enough Lets Get You Home.ogg"
Move-Item -Path "06 - Thats Enough Lets Get You Home.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.950 -to 00:05:15.450 -i "Will Wood - -In case I make it,- - 07 Um, I Mean, It's Kind of a Lot..flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="7/16" -metadata title="Um I Mean Its Kind Of A Lot" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "07 - Um I Mean Its Kind Of A Lot.ogg"
Move-Item -Path "07 - Um I Mean Its Kind Of A Lot.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:02.950 -to 00:04:43.150 -i "Will Wood - -In case I make it,- - 08 Half-Decade Hangover.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="8/16" -metadata title="Half-Decade Hangover" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "08 - Half-Decade Hangover.ogg"
Move-Item -Path "08 - Half-Decade Hangover.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:04:34.450 -i "Will Wood - -In case I make it,- - 09 Vampire Reference in a Minor Key.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="9/16" -metadata title="Vampire Reference In A Minor Key" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "09 - Vampire Reference In A Minor Key.ogg"
Move-Item -Path "09 - Vampire Reference In A Minor Key.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:02.050 -to 00:02:11.200 -i "Will Wood - -In case I make it,- - 10 You Liked This (Okay, Computer!).flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="10/16" -metadata title="You Liked This (Okay Computer)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - You Liked This (Okay Computer).ogg"
Move-Item -Path "10 - You Liked This (Okay Computer).ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:04:21.600 -i "Will Wood - -In case I make it,- - 11 The Main Character.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="11/16" -metadata title="The Main Character" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - The Main Character.ogg"
Move-Item -Path "11 - The Main Character.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:05:00.000 -i "Will Wood - -In case I make it,- - 12 Against the Kitchen Floor.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="12/16" -metadata title="Against The Kitchen Floor" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Against The Kitchen Floor.ogg"
Move-Item -Path "12 - Against The Kitchen Floor.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.150 -to 00:05:03.600 -i "Will Wood - -In case I make it,- - 13 Sex, Drugs, Rock 'n' Roll.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="13/16" -metadata title="Sex Drugs Rock And Roll" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "13 - Sex Drugs Rock And Roll.ogg"
Move-Item -Path "13 - Sex Drugs Rock And Roll.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:46.700 -i "Will Wood - -In case I make it,- - 14 14. Big Fat Bitchie’s Blueberry Pie, Christmas Tree, and Recreational Jell-o Emporium a.k.a. “Mr. Boy is on the Roof Again” (Feat. .flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="14/16" -metadata title="Mister Boy Is On The Roof Again" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "14 - Mister Boy Is On The Roof Again.ogg"
Move-Item -Path "14 - Mister Boy Is On The Roof Again.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:00.500 -to 00:04:13.000 -i "Will Wood - -In case I make it,- - 15 Willard!.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="15/16" -metadata title="Willard" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "15 - Willard.ogg"
Move-Item -Path "15 - Willard.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

ffmpeg -ss 00:00:02.400 -to 00:04:33.350 -i "Will Wood - -In case I make it,- - 16 White Noise.flac" -map_metadata -1 -map 0:0 -metadata artist="Will Wood" -metadata album_artist="Will Wood" -metadata album="In Case I Make It" -metadata date="2022-06-28" -metadata genre="Rock" -metadata track="16/16" -metadata title="White Noise" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "16 - White Noise.ogg"
Move-Item -Path "16 - White Noise.ogg" -Destination "Will Wood/In Case I Make It (Converted)"

pause
