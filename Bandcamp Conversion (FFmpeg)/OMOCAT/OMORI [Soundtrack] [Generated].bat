mkdir "OMORI [Soundtrack] [Converted]" 
chcp 65001 

ffmpeg -i "OMORI - OMORI OST - 01 Title.mp3" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "OMORI - OMORI OST - 01 Title.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Title" -metadata track="1/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Title.m4a"  
move "Title.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 02 WHITE SPACE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="WHITE SPACE" -metadata track="2/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "WHITE SPACE.m4a"  
move "WHITE SPACE.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 03 Lost At A Sleepover.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Lost at a Sleepover" -metadata track="3/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Lost at a Sleepover.m4a"  
move "Lost at a Sleepover.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 04 Spaces In-between.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Spaces In-Between" -metadata track="4/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Spaces In-Between.m4a"  
move "Spaces In-Between.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 05 By Your Side..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="By Your Side" -metadata track="5/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "By Your Side.m4a"  
move "By Your Side.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 06 Let's Get Together Now!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Let's Get Together Now!" -metadata track="6/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Let's Get Together Now!.m4a"  
move "Let's Get Together Now!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 07 100 Sunny.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="100 Sunny" -metadata track="7/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "100 Sunny.m4a"  
move "100 Sunny.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 08 Trouble Brewing.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Trouble Brewing" -metadata track="8/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Trouble Brewing.m4a"  
move "Trouble Brewing.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 09 Push & Shove.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Push & Shove" -metadata track="9/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Push & Shove.m4a"  
move "Push & Shove.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 10 So, How'd We Do-.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="So, How'd We Do-" -metadata track="10/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "So, How'd We Do-.m4a"  
move "So, How'd We Do-.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 11 It's Okay To Try Again....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="It's Okay to Try Again..." -metadata track="11/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "It's Okay to Try Again....m4a"  
move "It's Okay to Try Again....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 12 Trees....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Trees..." -metadata track="12/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Trees....m4a"  
move "Trees....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 13 A Home For Flowers (Tulip).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Home for Flowers (Tulip)" -metadata track="13/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Home for Flowers (Tulip).m4a"  
move "A Home for Flowers (Tulip).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 14 Acrophobia.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Acrophobia" -metadata track="14/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Acrophobia.m4a"  
move "Acrophobia.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 15 Tussle Among Trees.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Tussle Among Trees" -metadata track="15/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Tussle Among Trees.m4a"  
move "Tussle Among Trees.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 16 A Place By A Lake.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Place by a Lake" -metadata track="16/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Place by a Lake.m4a"  
move "A Place by a Lake.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 17 Forest Chillin'.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Forest Chillin'" -metadata track="17/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Forest Chillin'.m4a"  
move "Forest Chillin'.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 18 Poems In The Fog.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Poems in the Fog" -metadata track="18/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Poems in the Fog.m4a"  
move "Poems in the Fog.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 19 Space Road 1979.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Space Road 1979" -metadata track="19/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Space Road 1979.m4a"  
move "Space Road 1979.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 20 See In Your Fantasy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="See in your Fantasy" -metadata track="20/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "See in your Fantasy.m4a"  
move "See in your Fantasy.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 21 Sugar Star Planetarium.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Sugar Star Planetarium" -metadata track="21/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Sugar Star Planetarium.m4a"  
move "Sugar Star Planetarium.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 22 Lost, Then Found!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Lost, Then Found!" -metadata track="22/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Lost, Then Found!.m4a"  
move "Lost, Then Found!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 23 THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS" -metadata track="23/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS.m4a"  
move "THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 24 Recycling Is A Concept!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Recycling is a Concept!" -metadata track="24/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Recycling is a Concept!.m4a"  
move "Recycling is a Concept!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 25 Lovesick - 80,000 Lightyears.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Lovesick - 80,000 Lightyears" -metadata track="25/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Lovesick - 80,000 Lightyears.m4a"  
move "Lovesick - 80,000 Lightyears.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 26 I Will Catch Up!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="I Will Catch Up!" -metadata track="26/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "I Will Catch Up!.m4a"  
move "I Will Catch Up!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 27 Three Bar Logos.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Three Bar Logos" -metadata track="27/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Three Bar Logos.m4a"  
move "Three Bar Logos.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 28 YO DJ PUMP THIS PARTY.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="YO D.J. PUMP THIS PARTY" -metadata track="28/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "YO D.J. PUMP THIS PARTY.m4a"  
move "YO D.J. PUMP THIS PARTY.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 29 Good For Health, Bad For Imagination.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Good for Health, Bad for Imagination" -metadata track="29/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Good for Health, Bad for Imagination.m4a"  
move "Good for Health, Bad for Imagination.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 30 Snow Forest - A Single Flower Blooms.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Snow Forest - A Single Flower Blooms" -metadata track="30/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Snow Forest - A Single Flower Blooms.m4a"  
move "Snow Forest - A Single Flower Blooms.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 31 White Surf Style 6.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="White Surf Style 6" -metadata track="31/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "White Surf Style 6.m4a"  
move "White Surf Style 6.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 32 Stardust Diving.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Stardust Diving" -metadata track="32/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Stardust Diving.m4a"  
move "Stardust Diving.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 33 Oh My God..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Oh My God" -metadata track="33/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Oh My God.m4a"  
move "Oh My God.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 34 A Rose By Any Other Name....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Rose by Any Other Name..." -metadata track="34/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Rose by Any Other Name....m4a"  
move "A Rose by Any Other Name....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 35 Stardust Dusting.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Stardust Dusting" -metadata track="35/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Stardust Dusting.m4a"  
move "Stardust Dusting.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 36 CHAOS ASSEMBLY.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="CHAOS ASSEMBLY" -metadata track="36/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "CHAOS ASSEMBLY.m4a"  
move "CHAOS ASSEMBLY.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 37 The Elegance of the Mysterious and Distant.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="The Elegance of the Mysterious and Distant" -metadata track="37/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "The Elegance of the Mysterious and Distant.m4a"  
move "The Elegance of the Mysterious and Distant.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 38 Space Boyfriend's Tape - I Want Nothing More.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Space Boyfriend's Tape - I Want Nothing More" -metadata track="38/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Space Boyfriend's Tape - I Want Nothing More.m4a"  
move "Space Boyfriend's Tape - I Want Nothing More.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 39 Trouble - NEVER-ALWAYS.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Trouble - NEVER-ALWAYS" -metadata track="39/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Trouble - NEVER-ALWAYS.m4a"  
move "Trouble - NEVER-ALWAYS.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 40 You Were Wrong. Go Back..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="You Were Wrong. Go Back." -metadata track="40/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "You Were Wrong. Go Back..m4a"  
move "You Were Wrong. Go Back..m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 41 Such A Time We Had Together.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Such a Time We Had Together" -metadata track="41/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Such a Time We Had Together.m4a"  
move "Such a Time We Had Together.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 42 Photograph.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Photograph" -metadata track="42/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Photograph.m4a"  
move "Photograph.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 43 Finding Shapes in the Clouds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Finding Shapes in the Clouds" -metadata track="43/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Finding Shapes in the Clouds.m4a"  
move "Finding Shapes in the Clouds.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 44 Where We Used To Play.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Where We Used to Play" -metadata track="44/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Where We Used to Play.m4a"  
move "Where We Used to Play.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 45 Bargain Bin Boys.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Bargain Bin Boys" -metadata track="45/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Bargain Bin Boys.m4a"  
move "Bargain Bin Boys.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 46 Woof.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Woof" -metadata track="46/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Woof.m4a"  
move "Woof.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 47 Realistic Space Simulation.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Realistic Space Simulation" -metadata track="47/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Realistic Space Simulation.m4a"  
move "Realistic Space Simulation.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 48 Jash Bash.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Jash Bash" -metadata track="48/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Jash Bash.m4a"  
move "Jash Bash.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 49 Jash Bash 2- New Age of Heroes.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Jash Bash 2: New Age of Heroes" -metadata track="49/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Jash Bash 2: New Age of Heroes.m4a"  
move "Jash Bash 2: New Age of Heroes.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 50 Jash Bash 3- Jashpocalypse Infinity.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Jash Bash 3: Jashpocalypse Infinty" -metadata track="50/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Jash Bash 3: Jashpocalypse Infinty.m4a"  
move "Jash Bash 3: Jashpocalypse Infinty.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 51 Clash of Jash.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Clash of Jash" -metadata track="51/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Clash of Jash.m4a"  
move "Clash of Jash.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 52 Take A Load Off.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Take a Load Off" -metadata track="52/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Take a Load Off.m4a"  
move "Take a Load Off.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 53 I Prefer My Pizza 90- Grease.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="I Prefer My Pizza 90% Grease" -metadata track="53/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "I Prefer My Pizza 90% Grease.m4a"  
move "I Prefer My Pizza 90% Grease.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 54 Fresh...ish....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Fresh...ish..." -metadata track="54/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Fresh...ish....m4a"  
move "Fresh...ish....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 55 High Fructose Headache.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="High Fructose Headache" -metadata track="55/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "High Fructose Headache.m4a"  
move "High Fructose Headache.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 56 I Think My Dad Shops Here....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="I Think My Dad Shops Here..." -metadata track="56/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "I Think My Dad Shops Here....m4a"  
move "I Think My Dad Shops Here....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 57 Just Leave Me Alone.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Just Leave Me Alone" -metadata track="57/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Just Leave Me Alone.m4a"  
move "Just Leave Me Alone.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 58 Cram It Wad.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Cram It Wad" -metadata track="58/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Cram It Wad.m4a"  
move "Cram It Wad.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 59 Respite.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Respite" -metadata track="59/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Respite.m4a"  
move "Respite.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 60 It Means Everything..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="It Means Everything" -metadata track="60/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "It Means Everything.m4a"  
move "It Means Everything.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 61 See You Tomorrow.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="See You Tomorrow" -metadata track="61/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "See You Tomorrow.m4a"  
move "See You Tomorrow.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 62 A Home For Flowers (Empty).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Home for Flowers (Empty)" -metadata track="62/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Home for Flowers (Empty).m4a"  
move "A Home for Flowers (Empty).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 63 Help Me.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Help Me" -metadata track="63/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Help Me.m4a"  
move "Help Me.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 64 Arachnophobia.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Arachnophobia" -metadata track="64/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Help Me.m4a"  
move "Help Me.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 65 Something, Alone.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Something, Alone" -metadata track="65/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Something, Alone.m4a"  
move "Something, Alone.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 66 Fade.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Fade" -metadata track="66/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Fade.m4a"  
move "Fade.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 67 The Heart of the Desert.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="The Heart of the Desert" -metadata track="67/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "The Heart of the Desert.m4a"  
move "The Heart of the Desert.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 68 Puddles.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Puddles" -metadata track="68/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Puddles.m4a"  
move "Puddles.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 69 PRANKED..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="PRANKED" -metadata track="69/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "PRANKED.m4a"  
move "PRANKED.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 70 An Archaeic Resonance.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="An Archaeic Resonance" -metadata track="70/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "An Archaeic Resonance.m4a"  
move "An Archaeic Resonance.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 71 'X' Marks The Spot!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="'X' Marks The Spot!" -metadata track="71/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "'X' Marks The Spot!.m4a"  
move "'X' Marks The Spot!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 72 Those Who Forget History.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Those Who Forget History" -metadata track="72/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Those Who Forget History.m4a"  
move "Those Who Forget History.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 73 Tumbleweeds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Tumbleweeds" -metadata track="73/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Tumbleweeds.m4a"  
move "Tumbleweeds.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 74 Pyrefly Forest - Cat's Cradle.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Pyrefly Forest - Cat's Cradle" -metadata track="74/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Pyrefly Forest - Cat's Cradle.m4a"  
move "Pyrefly Forest - Cat's Cradle.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 75 Forest Frenzy.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Forest Frenzy" -metadata track="75/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Forest Frenzy.m4a"  
move "Forest Frenzy.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 76 Sweet Paralysis.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Sweet Paralysis" -metadata track="76/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Sweet Paralysis.m4a"  
move "Sweet Paralysis.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 77 Sweetheart's Quest For Hearts.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Sweetheart's Quest for Hearts" -metadata track="77/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Sweetheart's Quest for Hearts.m4a"  
move "Sweetheart's Quest for Hearts.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 78 How...sad!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="How... Sad!" -metadata track="78/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "How... Sad!.m4a"  
move "How... Sad!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 79 How...tragic!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="How... Tragic!" -metadata track="79/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "How... Tragic!.m4a"  
move "How... Tragic!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 80 Eternal Dungeon.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Eternal Dungeon" -metadata track="80/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Eternal Dungeon.m4a"  
move "Eternal Dungeon.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 81 Splintered Sweets In The Castle.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Splintered Sweets in the Castle" -metadata track="81/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Splintered Sweets in the Castle.m4a"  
move "Splintered Sweets in the Castle.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 82 Wandering Rose.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Wandering Rose" -metadata track="82/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Wandering Rose.m4a"  
move "Wandering Rose.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 83 Stationary Rose.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Stationary Rose" -metadata track="83/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Stationary Rose.m4a"  
move "Stationary Rose.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 84 Valour Against All Odds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Valour Against All Odds" -metadata track="84/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Valour Against All Odds.m4a"  
move "Valour Against All Odds.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 85 I Definitely Promised You A Rose Garden.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="I Definitely Promised You a Rose Garden" -metadata track="85/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "I Definitely Promised You a Rose Garden.m4a"  
move "I Definitely Promised You a Rose Garden.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 86 World's End Valentine.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="World's End Valentine" -metadata track="86/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "World's End Valentine.m4a"  
move "World's End Valentine.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 87 I Just Love The 50s!!!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="I Just Love the '50s!!!" -metadata track="87/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "I Just Love the '50s!!!.m4a"  
move "I Just Love the '50s!!!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 88 Lost Library.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Lost Library" -metadata track="88/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Lost Library.m4a"  
move "Lost Library.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 89 Bookcase.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Bookcase" -metadata track="89/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Bookcase.m4a"  
move "Bookcase.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 90 Thrifted Tchotchkes.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Thrifted Tchotchkes" -metadata track="90/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Thrifted Tchotchkes.m4a"  
move "Thrifted Tchotchkes.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 91 Swirly 1000x.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Swirly x1000" -metadata track="91/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Swirly x1000.m4a"  
move "Swirly x1000.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 92 Dear Little Brother....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Dear Little Brother..." -metadata track="92/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Dear Little Brother....m4a"  
move "Dear Little Brother....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 93 Thalassophobia.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Thalassophobia" -metadata track="93/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Thalassophobia.m4a"  
move "Thalassophobia.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 94 Water.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Water" -metadata track="94/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Water.m4a"  
move "Water.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 95 Hanging With The Boys.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Hanging With the Boys" -metadata track="95/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Hanging With the Boys.m4a"  
move "Hanging With the Boys.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 96 WHITE SPACE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="WHITE SPACE (1)" -metadata track="96/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "WHITE SPACE (1).m4a"  
move "WHITE SPACE (1).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 97 Origin.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Origin" -metadata track="97/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Origin.m4a"  
move "Origin.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 98 Long Way Down....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Long Way Down..." -metadata track="98/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Long Way Down....m4a"  
move "Long Way Down....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 99 The Last Resort.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="The Last Resort" -metadata track="99/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "The Last Resort.m4a"  
move "The Last Resort.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 100 Not-So-Empty-House.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Not-So-Empty-House" -metadata track="100/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Not-So-Empty-House.m4a"  
move "Not-So-Empty-House.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 101 It's A Ghost Dance.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="It's a Ghost Dance" -metadata track="101/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "It's a Ghost Dance.m4a"  
move "It's a Ghost Dance.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 102 Room For 4.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Room For 4" -metadata track="102/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Room For 4.m4a"  
move "Room For 4.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 103 Gator Gambol.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Gator Gambol" -metadata track="103/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Gator Gambol.m4a"  
move "Gator Gambol.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 104 Clams Clams Clams.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Clams Clams Clams" -metadata track="104/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Clams Clams Clams.m4a"  
move "Clams Clams Clams.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 105 Jawbreaker.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Jawbreaker" -metadata track="105/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Jawbreaker.m4a"  
move "Jawbreaker.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 106 GOLDENVENGEANCE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="GOLDEN VENGEANCE" -metadata track="106/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "GOLDEN VENGEANCE.m4a"  
move "GOLDEN VENGEANCE.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 107 Underwater Highway.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Underwater Highway" -metadata track="107/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Underwater Highway.m4a"  
move "Underwater Highway.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 108 Squall.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Squall" -metadata track="108/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Squall.m4a"  
move "Squall.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 109 Aquifer.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Aquifer" -metadata track="109/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Aquifer.m4a"  
move "Aquifer.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 110 Numbers.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Numbers" -metadata track="110/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Numbers.m4a"  
move "Numbers.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 111 Sinking.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Sinking" -metadata track="111/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Sinking.m4a"  
move "Sinking.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 112 H20-HCL.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="H20-HCL" -metadata track="112/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "H20-HCL.m4a"  
move "H20-HCL.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 113 Chemistry On And On.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Chemistry On and On" -metadata track="113/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Chemistry On and On.m4a"  
move "Chemistry On and On.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 114 But I Wanna See It All With You!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="But I Wanna See It All with You" -metadata track="114/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "But I Wanna See It All with You.m4a"  
move "But I Wanna See It All with You.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 115 Grimey.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Grimey" -metadata track="115/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Grimey.m4a"  
move "Grimey.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 116 Underwater Prom Queens.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Underwater Prom Queens" -metadata track="116/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Underwater Prom Queens.m4a"  
move "Underwater Prom Queens.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 117 Whale Whale Whale.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Whale Whale Whale" -metadata track="117/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Whale Whale Whale.m4a"  
move "Whale Whale Whale.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 118 Swallow Hollow.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Swallow Hollow" -metadata track="118/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Swallow Hollow.m4a"  
move "Swallow Hollow.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 119 Gross....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Gross..." -metadata track="119/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Gross....m4a"  
move "Gross....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 120 That One Song But It's Some Mermaids.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="That One Song But it's Some Mermaids" -metadata track="120/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "That One Song But it's Some Mermaids.m4a"  
move "That One Song But it's Some Mermaids.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 121 Undertow.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Undertow" -metadata track="121/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Undertow.m4a"  
move "Undertow.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 122 WHITE SPACE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="WHITE SPACE (2)" -metadata track="122/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "WHITE SPACE (2).m4a"  
move "WHITE SPACE (2).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 123 Fermentation Disorientation.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Fermentation Disorientation" -metadata track="123/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Fermentation Disorientation.m4a"  
move "Fermentation Disorientation.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 124 Flouring With You.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Flouring With You" -metadata track="124/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Flouring With You.m4a"  
move "Flouring With You.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 125 BREADY STEADY GO.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="BREADY STEADY GO" -metadata track="125/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "BREADY STEADY GO.m4a"  
move "BREADY STEADY GO.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 126 Recyling Really Is A Concept.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Recycling Really is a Concept" -metadata track="126/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Recycling Really is a Concept.m4a"  
move "Recycling Really is a Concept.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 127 Remember To Be Patient.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Remember to Be Patient" -metadata track="127/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Remember to Be Patient.m4a"  
move "Remember to Be Patient.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 128 Cold!.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Cold!" -metadata track="128/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Cold!.m4a"  
move "Cold!.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 129 You Cannot Go Back.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="You Cannot Go Back" -metadata track="129/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "You Cannot Go Back.m4a"  
move "You Cannot Go Back.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 130 Tee-hee Time.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Tee-Hee Time" -metadata track="130/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Tee-Hee Time.m4a"  
move "Tee-Hee Time.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 131 Welcome Again..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Welcome Again" -metadata track="131/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Welcome Again.m4a"  
move "Welcome Again.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 132 Fleur.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Fleur" -metadata track="132/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Fleur.m4a"  
move "Fleur.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 133 Distance.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Distance" -metadata track="133/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Distance.m4a"  
move "Distance.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 134 Drone.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Drone" -metadata track="134/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Drone.m4a"  
move "Drone.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 135 Calm.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Calm" -metadata track="135/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Calm.m4a"  
move "Calm.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 136 Glade.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Glade" -metadata track="136/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Glade.m4a"  
move "Glade.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 137 56-12-2.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="56-12-2" -metadata track="137/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "56-12-2.m4a"  
move "56-12-2.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 138 Bloom.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Bloom" -metadata track="138/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Bloom.m4a"  
move "Bloom.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 139 August-Water.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="August Water" -metadata track="139/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "August Water.m4a"  
move "August Water.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 140 5ths.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="5ths" -metadata track="140/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "5ths.m4a"  
move "5ths.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 141 Waiting For....mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Waiting For..." -metadata track="141/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Waiting For....m4a"  
move "Waiting For....m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 142 Nawa.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Nawa" -metadata track="142/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Nawa.m4a"  
move "Nawa.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 143 White Pillars.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="White Pillars" -metadata track="143/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "White Pillars.m4a"  
move "White Pillars.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 144 Come and See.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Come and See" -metadata track="144/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Come and See.m4a"  
move "Come and See.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 145 Friends..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Friends" -metadata track="145/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Friends.m4a"  
move "Friends.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 146 Friendsssssss..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Friendssssss" -metadata track="146/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Friendssssss.m4a"  
move "Friendssssss.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 147 Orchard.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Orchard" -metadata track="147/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Orchard.m4a"  
move "Orchard.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 148 Temple.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Temple" -metadata track="148/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Temple.m4a"  
move "Temple.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 149 Look.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Look" -metadata track="149/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Look.m4a"  
move "Look.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 150 Bad Morning.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Bad Morning" -metadata track="150/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Bad Morning.m4a"  
move "Bad Morning.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 151 Listening.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Listening" -metadata track="151/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Listening.m4a"  
move "Listening.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 152 A Red Shape.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Red Shape" -metadata track="152/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Red Shape.m4a"  
move "A Red Shape.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 153 Do You Remember-.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Do You Remember?" -metadata track="153/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Do You Remember?.m4a"  
move "Do You Remember?.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 154 Playing Forever.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Playing Forever" -metadata track="154/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Playing Forever.m4a"  
move "Playing Forever.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 155 Treehouse - Here We Are, Together Again.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Treehouse - Here We Are, Together Again" -metadata track="155/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Treehouse - Here We Are, Together Again.m4a"  
move "Treehouse - Here We Are, Together Again.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 156 Save.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Save" -metadata track="156/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Save.m4a"  
move "Save.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 157 Something.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Something" -metadata track="157/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Something.m4a"  
move "Something.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 158 A Home For Flowers (Daisy).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Home for Flowers (Daisy)" -metadata track="158/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Home for Flowers (Daisy).m4a"  
move "A Home for Flowers (Daisy).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 159 Remina.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Remina" -metadata track="159/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Remina.m4a"  
move "Remina.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 160 Normal..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Normal" -metadata track="160/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Normal.m4a"  
move "Normal.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 161 Your Catastrophes.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Your Catastrophes" -metadata track="161/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Your Catastrophes.m4a"  
move "Your Catastrophes.m4a" "OMORI [Soundtrack] [Converted]"  ffmpeg -i "OMORI - OMORI OST - 162 Your Catastrophes - Procession.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Your Catastrophes - Procession" -metadata track="162/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Your Catastrophes - Procession.m4a"  
move "Your Catastrophes - Procession.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 163 Crossroads.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Crossroads" -metadata track="163/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Crossroads.m4a"  
move "Crossroads.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 164 The Violin.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="The Violin" -metadata track="164/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "The Violin.m4a"  
move "The Violin.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 165 A Home For Flowers (Sunflower).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="A Home for Flowers (Sunflower)" -metadata track="165/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "A Home for Flowers (Sunflower).m4a"  
move "A Home for Flowers (Sunflower).m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 166 You Must Carry On..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="You Must Carry On" -metadata track="166/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "You Must Carry On.m4a"  
move "You Must Carry On.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 167 Remembrance..mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Remembrance" -metadata track="167/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Remembrance.m4a"  
move "Remembrance.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 168 OMORI.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="OMORI" -metadata track="168/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "OMORI.m4a"  
move "OMORI.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 169 OMORI - ALTER.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="OMORI - ALTER" -metadata track="169/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "OMORI - ALTER.m4a"  
move "OMORI - ALTER.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 170 Try Again Little Brother.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Try Again Little Brother" -metadata track="170/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Try Again Little Brother.m4a"  
move "Try Again Little Brother.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 171 Persevere.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Persevere" -metadata track="171/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Persevere.m4a"  
move "Persevere.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 172 DUET.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="DUET" -metadata track="172/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "DUET.m4a"  
move "DUET.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 173 Gone.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Gone" -metadata track="173/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Gone.m4a"  
move "Gone.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 174 Wake Up.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Wake Up" -metadata track="174/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Wake Up.m4a"  
move "Wake Up.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 175 Clean Slate.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Clean Slate" -metadata track="175/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Clean Slate.m4a"  
move "Clean Slate.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 176 The Truth.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="The Truth" -metadata track="176/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "The Truth.m4a"  
move "The Truth.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 177 Good Morning.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="Good Morning" -metadata track="177/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "Good Morning.m4a"  
move "Good Morning.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 178 My Time.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="My Time" -metadata track="178/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "My Time.m4a"  
move "My Time.m4a" "OMORI [Soundtrack] [Converted]"  

ffmpeg -i "OMORI - OMORI OST - 179 Fin.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="OMOCAT" -metadata album="OMORI [Soundtrack]" -metadata title="FIN" -metadata track="179/179" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -ar 44100 -b:a 160k -movflags +faststart "FIN.m4a"  
move "FIN.m4a" "OMORI [Soundtrack] [Converted]"  

DEL cover_TMP.png 
