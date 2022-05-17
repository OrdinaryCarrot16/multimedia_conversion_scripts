New-Item -Path "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]" -ItemType Directory


ffmpeg -i "01 - A Doll's House (The Watcher Song) [feat. Hayley Nelson] [From Original Video Game _In So.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png


ffmpeg -i "01 - A Doll's House (The Watcher Song) [feat. Hayley Nelson] [From Original Video Game _In So.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Hayley Nelson" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="1/55" -metadata title="A Doll's House" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Doll's House.m4a"
Move-Item -Path "A Doll's House.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "02 - Bottom of the Pit (feat. Sam Haft).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="2/55" -metadata title="Bottom of the Pit" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Bottom of the Pit.m4a"
Move-Item -Path "Bottom of the Pit.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "03 - Is It Me (feat. Guy First).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Guy First" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="3/55" -metadata title="Is It Me" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Is It Me.m4a"
Move-Item -Path "Is It Me.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "04 - Me and the Boys (feat. Matan Egozi).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Matan Egozi" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="4/55" -metadata title="Me & The Boys" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Me & The Boys.m4a"
Move-Item -Path "Me & The Boys.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "05 - Whatever It Takes (feat. Helen Laser).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Helen Laser" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="5/55" -metadata title="Whatever it Takes" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Whatever it Takes.m4a"
Move-Item -Path "Whatever it Takes.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "06 - Here Comes A Savior (_In Sound Mind_ Theme).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="6/55" -metadata title="Here Comes A Savior" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Here Comes A Savior.m4a"
Move-Item -Path "Here Comes A Savior.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "07 - How It Begins (Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="7/55" -metadata title="How It Begins" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "How It Begins.m4a"
Move-Item -Path "How It Begins.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "08 - Toys In The Basement (Basement).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="8/55" -metadata title="Toys in the Basement" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Toys in the Basement.m4a"
Move-Item -Path "Toys in the Basement.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "09 - A Dull Ache (2nd Floor).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="9/55" -metadata title="A Dull Ache" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Dull Ache.m4a"
Move-Item -Path "A Dull Ache.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "10 - Desmond's Apartment.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="10/55" -metadata title="Desmond's Apartment" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Desmond's Apartment.m4a"
Move-Item -Path "Desmond's Apartment.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "11 - Unfamiliar (Desmond's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="11/55" -metadata title="Unfamiliar" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Unfamiliar.m4a"
Move-Item -Path "Unfamiliar.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "12 - Teardrops (Office).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="12/55" -metadata title="Tear-Drops" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Tear-Drops.m4a"
Move-Item -Path "Tear-Drops.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "13 - Virginia's Apartment.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="13/55" -metadata title="Virginia's Apartment" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Virginia's Apartment.m4a"
Move-Item -Path "Virginia's Apartment.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "14 - Temporarily Closed (Watcher Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="14/55" -metadata title="Temporarily Closed" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Temporarily Closed.m4a"
Move-Item -Path "Temporarily Closed.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "15 - Her Absence (Homa Mart).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="15/55" -metadata title="Her Absence" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Her Absence.m4a"
Move-Item -Path "Her Absence.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "16 - Her Presence (Watcher).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="16/55" -metadata title="Her Presence" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Her Presence.m4a"
Move-Item -Path "Her Presence.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "17 - No Looking Back (Watcher).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="17/55" -metadata title="No Looking Back" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "No Looking Back.m4a"
Move-Item -Path "No Looking Back.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "18 - Maintenance Required (Homa Mart).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="18/55" -metadata title="Maintenance Required" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Maintenance Required.m4a"
Move-Item -Path "Maintenance Required.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "19 - Electric Eyes (Electronics).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="19/55" -metadata title="Electric Eyes" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Electric Eyes.m4a"
Move-Item -Path "Electric Eyes.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "20 - In Parts (Toy Area).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="20/55" -metadata title="In Parts" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "In Parts.m4a"
Move-Item -Path "In Parts.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "21 - Poor Virginia (Virginia's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="21/55" -metadata title="Poor Virginia" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Poor Virginia.m4a"
Move-Item -Path "Poor Virginia.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "22 - Allen's House.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="22/55" -metadata title="Allen's House" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Allen's House.m4a"
Move-Item -Path "Allen's House.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "23 - Beached Whales (Beach).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="23/55" -metadata title="Beached Whales" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beached Whales.m4a"
Move-Item -Path "Beached Whales.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "24 - Shades Of Green (Forest).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="24/55" -metadata title="Shades Of Green" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Shades Of Green.m4a"
Move-Item -Path "Shades Of Green.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "25 - Ground Zero (Dried Bay).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="25/55" -metadata title="Ground Zero" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Ground Zero.m4a"
Move-Item -Path "Ground Zero.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "26 - Nothing and Everything (Trip).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="26/55" -metadata title="Nothing & Everything" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Nothing & Everything.m4a"
Move-Item -Path "Nothing & Everything.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "27 - Beckoning (Thanatos).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="27/55" -metadata title="Beckoning" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beckoning.m4a"
Move-Item -Path "Beckoning.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "28 - Crane Crash.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="28/55" -metadata title="Crane Crash" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crane Crash.m4a"
Move-Item -Path "Crane Crash.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "29 - Share the Darknesss (Warehouse).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="29/55" -metadata title="Share the Darkness" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Share the Darkness.m4a"
Move-Item -Path "Share the Darkness.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "30 - Shut Eye (Lighthouse).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="30/55" -metadata title="Shut-Eye" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Shut-Eye.m4a"
Move-Item -Path "Shut-Eye.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "31 - Quit Running! (Icarus Lane).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="31/55" -metadata title="Quit Running!" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Quit Running.m4a"
Move-Item -Path "Quit Running.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "32 - Drowning (Allen's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="32/55" -metadata title="Drowning" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Drowning.m4a"
Move-Item -Path "Drowning.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "33 - Max's House.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="33/55" -metadata title="Max's House" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Max's House.m4a"
Move-Item -Path "Max's House.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "34 - Hard Day (Bull Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="34/55" -metadata title="Hard Day" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hard Day.m4a"
Move-Item -Path "Hard Day.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "35 - Leave Me Be (Factory Yard).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="35/55" -metadata title="Leave Me Be" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Leave Me Be.m4a"
Move-Item -Path "Leave Me Be.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "36 - Roadkill (Bull).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="36/55" -metadata title="Road-Kill" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Road-Kill.m4a"
Move-Item -Path "Road-Kill.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "37 - Current (Power Station).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="37/55" -metadata title="Current" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Current.m4a"
Move-Item -Path "Current.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "38 - Pulling You Down (Rainbow Effect).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="38/55" -metadata title="Pulling You Down" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Pulling You Down.m4a"
Move-Item -Path "Pulling You Down.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "39 - Wake (Factory Floor 3).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="39/55" -metadata title="Wake" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Wake.m4a"
Move-Item -Path "Wake.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "40 - Get Some (Bull Boss Fight).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="40/55" -metadata title="Get Some" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Get Some.m4a"
Move-Item -Path "Get Some.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "41 - Get Some (Alt Version).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="41/55" -metadata title="Get Some (Alternate Version)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Get Some (Alternate Version).m4a"
Move-Item -Path "Get Some (Alternate Version).m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "42 - Long Drive Home (Max's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="42/55" -metadata title="Long Drive Home" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Long Drive Home.m4a"
Move-Item -Path "Long Drive Home.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "43 - Lucas' Cabin.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="43/55" -metadata title="Lucas' Cabin" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lucas' Cabin.m4a"
Move-Item -Path "Lucas' Cabin.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "44 - It's Getting Darker (Flash Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="44/55" -metadata title="It's Getting Darker" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "It's Getting Darker.m4a"
Move-Item -Path "It's Getting Darker.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "45 - Coordinates (Forest).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="45/55" -metadata title="Coordinates" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Coordinates.m4a"
Move-Item -Path "Coordinates.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "46 - Dust 'Em (Flash).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="46/55" -metadata title="Dust 'Em" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dust Them.m4a"
Move-Item -Path "Dust Them.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "47 - Eat Lead (Flash).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="47/55" -metadata title="Eat Lead" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Eat Lead.m4a"
Move-Item -Path "Eat Lead.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "48 - Boxed In (Cable Car Ride).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="48/55" -metadata title="Boxed In" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Boxed In.m4a"
Move-Item -Path "Boxed In.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "49 - To and From (Cemetery).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="49/55" -metadata title="To & From" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "To & From.m4a"
Move-Item -Path "To & From.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "50 - True Potential Lies (Crypt).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="50/55" -metadata title="True Potential Lies" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "True Potential Lies.m4a"
Move-Item -Path "True Potential Lies.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "51 - Tango Uniform (Flash Boss Fight).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="51/55" -metadata title="Tango Uniform" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Tango Uniform.m4a"
Move-Item -Path "Tango Uniform.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "52 - Memorabilia (Lucas' Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="52/55" -metadata title="Memorabilia" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Memorabilia.m4a"
Move-Item -Path "Memorabilia.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "53 - Conclusions (Rainbow's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="53/55" -metadata title="Conclusion's" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Conclusion's.m4a"
Move-Item -Path "Conclusion's.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "54 - Contemplations (Rooftop).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="54/55" -metadata title="Contemplation's" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Contemplation's.m4a"
Move-Item -Path "Contemplation's.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"

ffmpeg -i "55 - How It Seems To End (Credits).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind [Sound-Track]" -metadata date="2021-09-28" -metadata genre="Sound-Track" -metadata track="55/55" -metadata title="How It Seems To End" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "How It Seems To End.m4a"
Move-Item -Path "How It Seems To End.m4a" -Destination "The Living Tombstone/In Sound Mind [Sound-Track] [Converted]"


Remove-Item "cover_TMP.png"


pause
