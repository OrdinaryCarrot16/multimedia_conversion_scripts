# https://store.steampowered.com/app/400/Portal/

New-Item -Path "Valve/Portal (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Valve/Portal (Sound-Track) (Converted)/cover.png"


ffmpeg -i "Portal-01-Subject_Name_Here.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="1/13" -metadata title="Subject_Name_Here" -c:a libvorbis -q 6 -minrate 128k "1 - Subject_Name_Here.ogg"
Move-Item -Path "1 - Subject_Name_Here.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-02-Taste_of_Blood.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="2/13" -metadata title="Taste Of Blood" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "2 - Taste Of Blood.ogg"
Move-Item -Path "2 - Taste Of Blood.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-03-Android_Hell.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="3/13" -metadata title="Android Hell" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - Android Hell.ogg"
Move-Item -Path "3 - Android Hell.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-04-Self_Esteem_Fund.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="4/13" -metadata title="Self-Esteem Fund" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "4 - Self-Esteem Fund.ogg"
Move-Item -Path "4 - Self-Esteem Fund.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-05-Procedural_Jiggle_Bone.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="5/13" -metadata title="Procedural Jiggle-Bone" -c:a libvorbis -q 6 -minrate 128k "5 - Procedural Jiggle-Bone.ogg"
Move-Item -Path "5 - Procedural Jiggle-Bone.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-06-No_Cake_For_You.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="6/13" -metadata title="No Cake For You" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - No Cake For You.ogg"
Move-Item -Path "6 - No Cake For You.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-07-4000_Degrees_Kelvin.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="7/13" -metadata title="4000 Degrees Kelvin" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "7 - 4000 Degrees Kelvin.ogg"
Move-Item -Path "7 - 4000 Degrees Kelvin.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-08-Stop_What_You_Are_Doing.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="8/13" -metadata title="Stop What You Are Doing" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "8 - Stop What You Are Doing.ogg"
Move-Item -Path "8 - Stop What You Are Doing.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-09-Party_Escort.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="9/13" -metadata title="Party Escort" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "9 - Party Escort.ogg"
Move-Item -Path "9 - Party Escort.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-10-Your_Not_a_Good_Person.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="10/13" -metadata title="You're Not A Good Person" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - You're Not A Good Person.ogg"
Move-Item -Path "10 - You're Not A Good Person.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-11-You_Can't_Escape_You Know.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="11/13" -metadata title="You Can't Escape You Know" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "11 - You Can't Escape You Know.ogg"
Move-Item -Path "11 - You Can't Escape You Know.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-12-Still_Alive.flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="12/13" -metadata title="Still Alive" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Still Alive.ogg"
Move-Item -Path "12 - Still Alive.ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

ffmpeg -i "Portal-13-Still_Alive_(J.C._Mix).flac" -map_metadata -1 -map 0:0 -metadata artist="Valve" -metadata album_artist="Valve" -metadata album="Portal (Sound-Track)" -metadata date="2007-10-10" -metadata genre="Sound-Track" -metadata track="13/13" -metadata title="Still Alive (J.C. Mix) (Remix)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - Still Alive (J.C. Mix) (Remix).ogg"
Move-Item -Path "13 - Still Alive (J.C. Mix) (Remix).ogg" -Destination "Valve/Portal (Sound-Track) (Converted)"

pause
