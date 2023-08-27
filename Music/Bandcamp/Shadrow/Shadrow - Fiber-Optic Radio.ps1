# https://shadrow.bandcamp.com/album/fiber-optic-radio

New-Item -Path "Shadrow/Fiber-Optic Radio (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Shadrow/Fiber-Optic Radio (Converted)/cover.png"


ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Avex - Reboot.png" -an -vf scale=1024:1024 -sws_flags bicubic "Re-Boot (cover).png"
Move-Item -Path "Re-Boot (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:01.800 -to 00:02:17.700 -i "Shadrow - Fiber-Optic Radio - 01 Reboot.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="1/24" -metadata title="Re-Boot" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "1 - Re-Boot.ogg"
Move-Item -Path "1 - Re-Boot.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Shadrow - Dr. Gaster.png" -an -vf scale=1024:1024 -sws_flags bicubic "Dr. Gaster (cover).png"
Move-Item -Path "Dr. Gaster (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:55.700 -i "Shadrow - Fiber-Optic Radio - 02 Dr. Gaster.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="2/24" -metadata title="Dr. Gaster" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "2 - Dr. Gaster.ogg"
Move-Item -Path "2 - Dr. Gaster.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Estrill - Never Be Alone.png" -an -vf scale=1024:1024 -sws_flags bicubic "Never Be Alone (cover).png"
Move-Item -Path "Never Be Alone (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:02:57.850 -i "Shadrow - Fiber-Optic Radio - 03 Never Be Alone.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="3/24" -metadata title="Never Be Alone" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - Never Be Alone.ogg"
Move-Item -Path "3 - Never Be Alone.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Shadrow - Blips and Chitz.png" -an -vf scale=1024:1024 -sws_flags bicubic "Blips And Chitz (cover).png"
Move-Item -Path "Blips And Chitz (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:02:41.900 -i "Shadrow - Fiber-Optic Radio - 04 Blips and Chitz.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="4/24" -metadata title="Blips & Chitz" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "4 - Blips And Chitz.ogg"
Move-Item -Path "4 - Blips And Chitz.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Addi Wallace - Defrag.png" -an -vf scale=1024:1024 -sws_flags bicubic "Defrag (cover).png"
Move-Item -Path "Defrag (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:04:16.600 -i "Shadrow - Fiber-Optic Radio - 05 Defrag.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="5/24" -metadata title="Defrag" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "5 - Defrag.ogg"
Move-Item -Path "5 - Defrag.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Estrill - Monster Kid.png" -an -vf scale=1024:1024 -sws_flags bicubic "Monster Kid (cover).png"
Move-Item -Path "Monster Kid (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:04:03.800 -i "Shadrow - Fiber-Optic Radio - 06 Monster Kid.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="6/24" -metadata title="Monster Kid" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - Monster Kid.ogg"
Move-Item -Path "6 - Monster Kid.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Addi Wallace - Quiet Country Town.png" -an -vf scale=1024:1024 -sws_flags bicubic "Quiet Country Town (cover).png"
Move-Item -Path "Quiet Country Town (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:20.500 -i "Shadrow - Fiber-Optic Radio - 07 Quiet Country Town.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="7/24" -metadata title="Quiet Country Town" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "7 - Quiet Country Town.ogg"
Move-Item -Path "7 - Quiet Country Town.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Rough Draft - Bottlenecked.png" -an -vf scale=1024:1024 -sws_flags bicubic "Bottle-Necked (cover).png"
Move-Item -Path "Bottle-Necked (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:00.400 -i "Shadrow - Fiber-Optic Radio - 08 Bottlenecked.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="8/24" -metadata title="Bottle-Necked" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "8 - Bottle-Necked.ogg"
Move-Item -Path "8 - Bottle-Necked.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Danny - Mach Speed Mania.png" -an -vf scale=1024:1024 -sws_flags bicubic "Mach-Speed Mania (cover).png"
Move-Item -Path "Mach-Speed Mania (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:02:15.750 -i "Shadrow - Fiber-Optic Radio - 09 Mach Speed Mania.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="9/24" -metadata title="Mach-Speed Mania" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "9 - Mach-Speed Mania.ogg"
Move-Item -Path "9 - Mach-Speed Mania.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Estrill - Deep Inside.png" -an -vf scale=1024:1024 -sws_flags bicubic "Deep Inside (cover).png"
Move-Item -Path "Deep Inside (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:47.350 -i "Shadrow - Fiber-Optic Radio - 10 Deep Inside.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="10/24" -metadata title="Deep Inside" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Deep Inside.ogg"
Move-Item -Path "10 - Deep Inside.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Addi Wallace - Spider Girl.png" -an -vf scale=1024:1024 -sws_flags bicubic "Spider Girl (cover).png"
Move-Item -Path "Spider Girl (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:42.950 -i "Shadrow - Fiber-Optic Radio - 11 Spider Girl.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="11/24" -metadata title="Spider Girl" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - Spider Girl.ogg"
Move-Item -Path "11 - Spider Girl.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Estrill - Mr Superliminal.png" -an -vf scale=1024:1024 -sws_flags bicubic "Mr. Super-Liminal (cover).png"
Move-Item -Path "Mr. Super-Liminal (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:02:54.800 -i "Shadrow - Fiber-Optic Radio - 12 Mr. Superliminal.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="12/24" -metadata title="Mr. Super-Liminal" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Mr. Super-Liminal.ogg"
Move-Item -Path "12 - Mr. Super-Liminal.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -i "Shadrow - Fiber-Optic Radio - Art - Avex - Log Off.png" -an -vf scale=1024:1024 -sws_flags bicubic "Log-Off (cover).png"
Move-Item -Path "Log-Off (cover).png" -Destination "Shadrow/Fiber-Optic Radio (Converted)"
ffmpeg -ss 00:00:00.000 -to 00:03:53.500 -i "Shadrow - Fiber-Optic Radio - 13 Log Off.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="13/24" -metadata title="Log-Off" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - Log-Off.ogg"
Move-Item -Path "13 - Log-Off.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:03:39.750 -i "Shadrow - Fiber-Optic Radio - 14 Dr. Gaster (Groundbreaking Remix).flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow / Ground-Breaking" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune | Remix" -metadata track="14/24" -metadata title="Dr. Gaster (Ground-Breaking Remix) (Remix)" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "14 - Dr. Gaster (Ground-Breaking Remix) (Remix).ogg"
Move-Item -Path "14 - Dr. Gaster (Ground-Breaking Remix) (Remix).ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:03:56.800 -i "Shadrow - Fiber-Optic Radio - 15 Hard Drive (Griffinilla Cover).flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow / Griffinilla" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune | Remix" -metadata track="15/24" -metadata title="Hard-Drive (Griffinilla Cover) (Remix)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "15 - Hard-Drive (Griffinilla Cover) (Remix).ogg"
Move-Item -Path "15 - Hard-Drive (Griffinilla Cover) (Remix).ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:04:11.000 -i "Shadrow - Fiber-Optic Radio - 16 True Pacifist (Toastwaffle Cover).flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow / Toast-Waffle" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune | Remix" -metadata track="16/24" -metadata title="True Pacifist (Toast-Waffle Cover) (Remix)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "16 - True Pacifist (Toast-Waffle Cover) (Remix).ogg"
Move-Item -Path "16 - True Pacifist (Toast-Waffle Cover) (Remix).ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:46.600 -i "Shadrow - Fiber-Optic Radio - 17 Aunt Betty's Donuts.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="17/24" -metadata title="Aunt Betty's Donuts" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "17 - Aunt Betty's Donuts.ogg"
Move-Item -Path "17 - Aunt Betty's Donuts.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:53.250 -i "Shadrow - Fiber-Optic Radio - 18 Bella.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="18/24" -metadata title="Bella" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "18 - Bella.ogg"
Move-Item -Path "18 - Bella.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:01:22.000 -i "Shadrow - Fiber-Optic Radio - 19 Calm Your Tits.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="19/24" -metadata title="Calm Your Tits" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "19 - Calm Your Tits.ogg"
Move-Item -Path "19 - Calm Your Tits.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:15.000 -i "Shadrow - Fiber-Optic Radio - 20 Corner Store.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="20/24" -metadata title="Corner Store" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "20 - Corner Store.ogg"
Move-Item -Path "20 - Corner Store.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:00:18.750 -i "Shadrow - Fiber-Optic Radio - 21 Janitor.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="21/24" -metadata title="Janitor" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "21 - Janitor.ogg"
Move-Item -Path "21 - Janitor.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:52.100 -i "Shadrow - Fiber-Optic Radio - 22 Me Time.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="22/24" -metadata title="Me Time" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "22 - Me Time.ogg"
Move-Item -Path "22 - Me Time.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:00:20.300 -i "Shadrow - Fiber-Optic Radio - 23 Wings.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="23/24" -metadata title="Wings" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "23 - Wings.ogg"
Move-Item -Path "23 - Wings.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

ffmpeg -ss 00:00:00.100 -to 00:00:16.200 -i "Shadrow - Fiber-Optic Radio - 24 The End of the Song.flac" -map_metadata -1 -map 0:0 -metadata artist="Shadrow" -metadata album_artist="Shadrow" -metadata album="Fiber-Optic Radio" -metadata date="2017-04-28" -metadata genre="Electronic | Chiptune" -metadata track="24/24" -metadata title="The End Of The Song" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "24 - The End Of The Song.ogg"
Move-Item -Path "24 - The End Of The Song.ogg" -Destination "Shadrow/Fiber-Optic Radio (Converted)"

pause
