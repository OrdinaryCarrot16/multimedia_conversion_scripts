mkdir "Valve [Converted]"
cd "Valve [Converted]"
mkdir "Portal [Soundtrack]"
cd ..

ffmpeg -y -i cover.png -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -y -i "01 Subject Name Here.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Subject Name Here" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="1/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Subject Name Here.mp3"
ffmpeg -y -i "02 Taste of Blood.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Taste of Blood" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="2/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Taste of Blood.mp3"
ffmpeg -y -i "03 Android Hell.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Android Hell" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="3/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Android Hell.mp3"
ffmpeg -y -i "04 Self Esteem Fund.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Self Esteem Fund" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="4/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Self Esteem Fund.mp3"
ffmpeg -y -i "05 Procedural Jiggle Bone.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Procedural Jiggle Bone" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="5/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Procedural Jiggle Bone.mp3"
ffmpeg -y -i "06 No Cake For You.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="No Cake for You" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="6/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "No Cake for You.mp3"
ffmpeg -y -i "07 4000 Degrees Kelvin.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="4000 Degrees Kelvin" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="7/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "4000 Degrees Kelvin.mp3"
ffmpeg -y -i "08 Stop What You Are Doing.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Stop What You Are Doing" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="8/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Stop What You Are Doing.mp3"
ffmpeg -y -i "09 Party Escort.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Party Escort" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="9/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Party Escort.mp3"
ffmpeg -y -i "10 You're Not a Good Person.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="You're Not a Good Person" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="10/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "You're Not a Good Person.mp3"
ffmpeg -y -i "11 You Can't Escape You Know.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="You Can't Escape You Know" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="11/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "You Can't Escape You Know.mp3"
ffmpeg -y -i "12 Still Alive.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Still Alive" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="12/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Still Alive.mp3"
ffmpeg -y -i "13 Still Alive (J.C. Mix).mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Still Alive (J.C. Mix)" -metadata album="Portal [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 2007, Valve Corporation" -metadata track="13/13" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Still Alive (J.C. Mix).mp3"

DEL cover_tmp.png

move "Subject Name Here.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Taste of Blood.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Android Hell.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Self Esteem Fund.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Procedural Jiggle Bone.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "No Cake for You.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "4000 Degrees Kelvin.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Stop What You Are Doing.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Party Escort.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "You're Not a Good Person.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "You Can't Escape You Know.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Still Alive.mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"
move "Still Alive (J.C. Mix).mp3" "%CD%\Valve [Converted]\Portal [Soundtrack]"

pause
