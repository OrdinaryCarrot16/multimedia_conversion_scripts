mkdir "In Sound Mind [Converted]"  

ffmpeg -i "01 - A Doll's House (The Watcher Song) [feat. Hayley Nelson] [From Original Video Game _In So.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "01 - A Doll's House (The Watcher Song) [feat. Hayley Nelson] [From Original Video Game _In So.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Hayley Nelson" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="A Doll's House" -metadata track="1/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Doll's House.m4a"  
mv "A Doll's House.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "02 - Bottom of the Pit (feat. Sam Haft).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Bottom of the Pit" -metadata track="2/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -af "apad=pad_dur=3" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Bottom of the Pit.m4a"  
mv "Bottom of the Pit.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "03 - Is It Me (feat. Guy First).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Guy First" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Is It Me" -metadata track="3/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Is It Me.m4a"  
mv "Is It Me.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "04 - Me and the Boys (feat. Matan Egozi).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Matan Egozi" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Me and the Boys" -metadata track="4/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Me and the Boys.m4a"  
mv "Me and the Boys.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "05 - Whatever It Takes (feat. Helen Laser).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone / Helen Laser" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Whatever It Takes" -metadata track="5/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Whatever It Takes.m4a"  
mv "Whatever It Takes.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "06 - Here Comes A Savior (_In Sound Mind_ Theme).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Here Comes a Savior" -metadata track="6/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Here Comes a Savior.m4a"  
mv "Here Comes a Savior.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "07 - How It Begins (Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="How It Begins" -metadata track="7/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "How It Begins.m4a"  
mv "How It Begins.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "08 - Toys In The Basement (Basement).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Toys in the Basement" -metadata track="8/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Toys in the Basement.m4a"  
mv "Toys in the Basement.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "09 - A Dull Ache (2nd Floor).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="A Dull Ache" -metadata track="9/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Dull Ache.m4a"  
mv "A Dull Ache.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "10 - Desmond's Apartment.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Desmond's Apartment" -metadata track="10/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Desmond's Apartment.m4a"  
mv "Desmond's Apartment.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "11 - Unfamiliar (Desmond's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Unfamiliar" -metadata track="11/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Unfamiliar.m4a"  
mv "Unfamiliar.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "12 - Teardrops (Office).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Tear-Drops" -metadata track="12/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Tear-Drops.m4a"  
mv "Tear-Drops.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "13 - Virginia's Apartment.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Virginia's Apartment" -metadata track="13/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Virginia's Apartment.m4a"  
mv "Virginia's Apartment.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "14 - Temporarily Closed (Watcher Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Temporarily Closed" -metadata track="14/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Temporarily Closed.m4a"  
mv "Temporarily Closed.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "15 - Her Absence (Homa Mart).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Her Absence" -metadata track="15/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Her Absence.m4a"  
mv "Her Absence.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "16 - Her Presence (Watcher).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Her Presence" -metadata track="16/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Her Presence.m4a"  
mv "Her Presence.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "17 - No Looking Back (Watcher).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="No Looking Back" -metadata track="17/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "No Looking Back.m4a"  
mv "No Looking Back.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "18 - Maintenance Required (Homa Mart).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Maintenance Required" -metadata track="18/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Maintenance Required.m4a"  
mv "Maintenance Required.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "19 - Electric Eyes (Electronics).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Electric Eyes" -metadata track="19/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Electric Eyes.m4a"  
mv "Electric Eyes.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "20 - In Parts (Toy Area).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="In Parts" -metadata track="20/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "In Parts.m4a"  
mv "In Parts.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "21 - Poor Virginia (Virginia's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Poor Virginia" -metadata track="21/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Poor Virginia.m4a"  
mv "Poor Virginia.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "22 - Allen's House.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Allen's House" -metadata track="22/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Allen's House.m4a"  
mv "Allen's House.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "23 - Beached Whales (Beach).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Beached Whales" -metadata track="23/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beached Whales.m4a"  
mv "Beached Whales.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "24 - Shades Of Green (Forest).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Shades Of Green" -metadata track="24/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Shades Of Green.m4a"  
mv "Shades Of Green.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "25 - Ground Zero (Dried Bay).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Ground Zero" -metadata track="25/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Ground Zero.m4a"  
mv "Ground Zero.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "26 - Nothing and Everything (Trip).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Nothing and Everything" -metadata track="26/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Nothing and Everything.m4a"  
mv "Nothing and Everything.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "27 - Beckoning (Thanatos).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Beckoning" -metadata track="27/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beckoning.m4a"  
mv "Beckoning.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "28 - Crane Crash.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Crane Crash" -metadata track="28/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Crane Crash.m4a"  
mv "Crane Crash.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "29 - Share the Darknesss (Warehouse).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Share The Darkness" -metadata track="29/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Share The Darkness.m4a"  
mv "Share The Darkness.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "30 - Shut Eye (Lighthouse).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Shut Eye" -metadata track="30/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Shut Eye.m4a"  
mv "Shut Eye.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "31 - Quit Running! (Icarus Lane).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Quit Running!" -metadata track="31/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Quit Running.m4a"  
mv "Quit Running.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "32 - Drowning (Allen's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Drowning" -metadata track="32/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Drowning.m4a"  
mv "Drowning.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "33 - Max's House.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Max's House" -metadata track="33/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Max's House.m4a"  
mv "Max's House.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "34 - Hard Day (Bull Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Hard Day" -metadata track="34/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hard Day.m4a"  
mv "Hard Day.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "35 - Leave Me Be (Factory Yard).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Leave Me Be" -metadata track="35/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Leave Me Be.m4a"  
mv "Leave Me Be.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "36 - Roadkill (Bull).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Road-Kill" -metadata track="36/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Road-Kill.m4a"  
mv "Road-Kill.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "37 - Current (Power Station).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Current" -metadata track="37/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Current.m4a"  
mv "Current.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "38 - Pulling You Down (Rainbow Effect).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Pulling You Down" -metadata track="38/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Pulling You Down.m4a"  
mv "Pulling You Down.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "39 - Wake (Factory Floor 3).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Wake" -metadata track="39/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Wake.m4a"  
mv "Wake.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "40 - Get Some (Bull Boss Fight).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Get Some" -metadata track="40/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Get Some.m4a"  
mv "Get Some.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "41 - Get Some (Alt Version).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Get Some (Alternative)" -metadata track="41/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Get Some (Alternative).m4a"  
mv "Get Some (Alternative).m4a" "In Sound Mind [Converted]"  

ffmpeg -i "42 - Long Drive Home (Max's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Long Drive Home" -metadata track="42/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Long Drive Home.m4a"  
mv "Long Drive Home.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "43 - Lucas' Cabin.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Lucas' Cabin" -metadata track="43/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lucas' Cabin.m4a"  
mv "Lucas' Cabin.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "44 - It's Getting Darker (Flash Chapter Intro).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="It's Getting Darker" -metadata track="44/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "It's Getting Darker.m4a"  
mv "It's Getting Darker.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "45 - Coordinates (Forest).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Coordinates" -metadata track="45/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Coordinates.m4a"  
mv "Coordinates.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "46 - Dust 'Em (Flash).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Dust 'em" -metadata track="46/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Dust Them.m4a"  
mv "Dust Them.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "47 - Eat Lead (Flash).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Eat Lead" -metadata track="47/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Eat Lead.m4a"  
mv "Eat Lead.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "48 - Boxed In (Cable Car Ride).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Boxed In" -metadata track="48/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Boxed In.m4a"  
mv "Boxed In.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "49 - To and From (Cemetery).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="To and From" -metadata track="49/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "To and From.m4a"  
mv "To and From.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "50 - True Potential Lies (Crypt).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="True Potential Lies" -metadata track="50/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "True Potential Lies.m4a"  
mv "True Potential Lies.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "51 - Tango Uniform (Flash Boss Fight).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Tango Uniform" -metadata track="51/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Tango Uniform.m4a"  
mv "Tango Uniform.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "52 - Memorabilia (Lucas' Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Memorabilia" -metadata track="52/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Memorabilia.m4a"  
mv "Memorabilia.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "53 - Conclusions (Rainbow's Tape).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Conclusions" -metadata track="53/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Conclusions.m4a"  
mv "Conclusions.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "54 - Contemplations (Rooftop).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="Contemplations" -metadata track="54/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Contemplations.m4a"  
mv "Contemplations.m4a" "In Sound Mind [Converted]"  

ffmpeg -i "55 - How It Seems To End (Credits).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata album_artist="The Living Tombstone" -metadata album="In Sound Mind" -metadata title="How it Seems to End" -metadata track="55/55" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2021-09-28" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "How it Seems to End.m4a"  
mv "How it Seems to End.m4a" "In Sound Mind [Converted]"  

read -n 1 -r -s -p "Press any key to continue..." 

rm cover_TMP.png 
