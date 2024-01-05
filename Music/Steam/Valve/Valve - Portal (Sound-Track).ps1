# https://store.steampowered.com/app/400/Portal/

New-Item -Path "Valve/Portal (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Portal (Sound-Track) (Converted)/cover.png"


ffmpeg -ss 00:00:00.100 -to 00:01:44.000 -i "Portal-01-Subject_Name_Here.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="1/13" -metadata title="Subject_Name_Here" -af "apad=pad_dur=3s," -c:a libvorbis -q 6 -minrate 128k "001 - Subject_Name_Here.ogg"
Move-Item -Path "001 - Subject_Name_Here.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:02.250 -to 00:03:03.000 -i "Portal-02-Taste_of_Blood.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="2/13" -metadata title="Taste Of Blood" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - Taste Of Blood.ogg"
Move-Item -Path "002 - Taste Of Blood.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:03:45.000 -i "Portal-03-Android_Hell.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="3/13" -metadata title="Android Hell" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "003 - Android Hell.ogg"
Move-Item -Path "003 - Android Hell.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.250 -to 00:03:24.000 -i "Portal-04-Self_Esteem_Fund.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="4/13" -metadata title="Self-Esteem Fund" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "004 - Self-Esteem Fund.ogg"
Move-Item -Path "004 - Self-Esteem Fund.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.550 -to 00:04:33.500 -i "Portal-05-Procedural_Jiggle_Bone.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="5/13" -metadata title="Procedural Jiggle-Bone" -af "apad=pad_dur=3s" -c:a libvorbis -q 6 -minrate 128k "005 - Procedural Jiggle-Bone.ogg"
Move-Item -Path "005 - Procedural Jiggle-Bone.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:02.000 -to 00:03:47.000 -i "Portal-06-No_Cake_For_You.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="6/13" -metadata title="No Cake For You" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "006 - No Cake For You.ogg"
Move-Item -Path "006 - No Cake For You.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:01:00.500 -i "Portal-07-4000_Degrees_Kelvin.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="7/13" -metadata title="4000 Degrees Kelvin" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "007 - 4000 Degrees Kelvin.ogg"
Move-Item -Path "007 - 4000 Degrees Kelvin.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.350 -to 00:03:55.300 -i "Portal-08-Stop_What_You_Are_Doing.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="8/13" -metadata title="Stop What You Are Doing" -af "apad=pad_dur=3s,volume=3dB" -c:a libvorbis -q 6 -minrate 128k "008 - Stop What You Are Doing.ogg"
Move-Item -Path "008 - Stop What You Are Doing.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:01.000 -to 00:04:04.600 -i "Portal-09-Party_Escort.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="9/13" -metadata title="Party Escort" -af "apad=pad_dur=3s,volume=10dB" -c:a libvorbis -q 6 -minrate 128k "009 - Party Escort.ogg"
Move-Item -Path "009 - Party Escort.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:01:20.850 -i "Portal-10-Your_Not_a_Good_Person.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="10/13" -metadata title="You're Not A Good Person" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "010 - You're Not A Good Person.ogg"
Move-Item -Path "010 - You're Not A Good Person.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.000 -to 00:06:12.500 -i "Portal-11-You_Can't_Escape_You Know.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="11/13" -metadata title="You Can't Escape You Know" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "011 - You Can't Escape You Know.ogg"
Move-Item -Path "011 - You Can't Escape You Know.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:02:53.550 -i "Portal-12-Still_Alive.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="12/13" -metadata title="Still Alive" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "012 - Still Alive.ogg"
Move-Item -Path "012 - Still Alive.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -ss 00:00:00.050 -to 00:02:53.550 -i "Portal-13-Still_Alive_(J.C._Mix).flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="13/13" -metadata title="Still Alive (J.C. Mix) (Remix)" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "013 - Still Alive (J.C. Mix) (Remix).ogg"
Move-Item -Path "013 - Still Alive (J.C. Mix) (Remix).ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

pause
