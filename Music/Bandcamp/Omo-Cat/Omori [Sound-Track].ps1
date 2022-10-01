New-Item -Path "Omori/Omori [Sound-Track] [Converted]" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Omori/Omori [Sound-Track] [Converted]"


ffmpeg -i "OMORI - OMORI OST - 01 Title.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="1/179" -metadata title="Title" -c:a libvorbis -q 5 -minrate 128k "Title.ogg"
Move-Item -Path "Title.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 02 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="2/179" -metadata title="White Space" -c:a libvorbis -q 5 -minrate 128k "White Space.ogg"
Move-Item -Path "White Space.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 03 Lost At A Sleepover.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="3/179" -metadata title="Lost At a Sleep-Over" -c:a libvorbis -q 5 -minrate 128k "Lost At a Sleep-Over.ogg"
Move-Item -Path "Lost At a Sleep-Over.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 04 Spaces In-between.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="4/179" -metadata title="Spaces In-Between" -c:a libvorbis -q 5 -minrate 128k "Spaces In-Between.ogg"
Move-Item -Path "Spaces In-Between.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 05 By Your Side..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="5/179" -metadata title="By Your Side" -c:a libvorbis -q 5 -minrate 128k "By Your Side.ogg"
Move-Item -Path "By Your Side.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 06 Let's Get Together Now!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="6/179" -metadata title="Let's Get Together Now" -c:a libvorbis -q 5 -minrate 128k "Lets Get Together Now.ogg"
Move-Item -Path "Lets Get Together Now.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 07 100 Sunny.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="7/179" -metadata title="100% Sunny" -c:a libvorbis -q 5 -minrate 128k "100 Percent Sunny.ogg"
Move-Item -Path "100 Percent Sunny.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 08 Trouble Brewing.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="8/179" -metadata title="Trouble Brewing" -c:a libvorbis -q 5 -minrate 128k "Trouble Brewing.ogg"
Move-Item -Path "Trouble Brewing.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 09 Push & Shove.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="9/179" -metadata title="Push & Shove" -c:a libvorbis -q 5 -minrate 128k "Push And Shove.ogg"
Move-Item -Path "Push And Shove.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 10 So, How'd We Do-.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="10/179" -metadata title="So, How'd We Do-" -c:a libvorbis -q 5 -minrate 128k "So How Did We Do.ogg"
Move-Item -Path "So How Did We Do.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 11 It's Okay To Try Again....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="11/179" -metadata title="It's Okay to Try Again..." -c:a libvorbis -q 5 -minrate 128k "It's Okay to Try Again.ogg"
Move-Item -Path "It's Okay to Try Again.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 12 Trees....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="12/179" -metadata title="Trees..." -c:a libvorbis -q 5 -minrate 128k "Trees.ogg"
Move-Item -Path "Trees.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 13 A Home For Flowers (Tulip).flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="13/179" -metadata title="A Home For Flowers (Tulip)" -c:a libvorbis -q 5 -minrate 128k "A Home For Flowers (Tulip).ogg"
Move-Item -Path "A Home For Flowers (Tulip).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 14 Acrophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="14/179" -metadata title="Acrophobia" -c:a libvorbis -q 5 -minrate 128k "Acrophobia.ogg"
Move-Item -Path "Acrophobia.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 15 Tussle Among Trees.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="15/179" -metadata title="Tussle Among Trees" -c:a libvorbis -q 5 -minrate 128k "Tussle Among Trees.ogg"
Move-Item -Path "Tussle Among Trees.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 16 A Place By A Lake.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="16/179" -metadata title="A Place By a Lake" -c:a libvorbis -q 5 -minrate 128k "A Place By a Lake.ogg"
Move-Item -Path "A Place By a Lake.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 17 Forest Chillin'.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="17/179" -metadata title="Forest Chillin'" -c:a libvorbis -q 5 -minrate 128k "Forest Chilling.ogg"
Move-Item -Path "Forest Chilling.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 18 Poems In The Fog.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="18/179" -metadata title="Poems In The Fog" -c:a libvorbis -q 5 -minrate 128k "Poems In The Fog.ogg"
Move-Item -Path "Poems In The Fog.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 19 Space Road 1979.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="19/179" -metadata title="Space Road (1979)" -c:a libvorbis -q 5 -minrate 128k "Space Road (1979).ogg"
Move-Item -Path "Space Road (1979).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 20 See In Your Fantasy.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="20/179" -metadata title="See In Your Fantasy" -c:a libvorbis -q 5 -minrate 128k "See In Your Fantasy.ogg"
Move-Item -Path "See In Your Fantasy.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 21 Sugar Star Planetarium.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="21/179" -metadata title="Sugar Star Planetarium" -c:a libvorbis -q 5 -minrate 128k "Sugar Star Planetarium.ogg"
Move-Item -Path "Sugar Star Planetarium.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 22 Lost, Then Found!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="22/179" -metadata title="Lost, Then Found!" -c:a libvorbis -q 5 -minrate 128k "Lost Then Found.ogg"
Move-Item -Path "Lost Then Found.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 23 THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="23/179" -metadata title="THE VENGEANCE OF THOSE FORGOTTEN IN THE DARKNESS" -c:a libvorbis -q 5 -minrate 128k "The Vengeance of Those Forgotten in Darkness.ogg"
Move-Item -Path "The Vengeance of Those Forgotten in Darkness.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 24 Recycling Is A Concept!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="24/179" -metadata title="Recycling is a Concept!" -c:a libvorbis -q 5 -minrate 128k "Recycling is a Concept.ogg"
Move-Item -Path "Recycling is a Concept.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 25 Lovesick - 80,000 Lightyears.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="25/179" -metadata title="Love-Sick - 80,000 Light-Years" -c:a libvorbis -q 5 -minrate 128k "Love-Sick - 80000 Light-Years.ogg"
Move-Item -Path "Love-Sick - 80000 Light-Years.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 26 I Will Catch Up!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="26/179" -metadata title="I Will Catch Up!" -c:a libvorbis -q 5 -minrate 128k "I Will Catch Up.ogg"
Move-Item -Path "I Will Catch Up.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 27 Three Bar Logos.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="27/179" -metadata title="Three Bar Logos" -c:a libvorbis -q 5 -minrate 128k "Three Bar Logos.ogg"
Move-Item -Path "Three Bar Logos.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 28 YO DJ PUMP THIS PARTY.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="28/179" -metadata title="Yo' DJ Pump This Party" -c:a libvorbis -q 5 -minrate 128k "Yo DJ Pump This Party.ogg"
Move-Item -Path "Yo DJ Pump This Party.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 29 Good For Health, Bad For Imagination.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="29/179" -metadata title="Good For Health, Bad For Imagination" -c:a libvorbis -q 5 -minrate 128k "Good For Health - Bad For Imagination.ogg"
Move-Item -Path "Good For Health - Bad For Imagination.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 30 Snow Forest - A Single Flower Blooms.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="30/179" -metadata title="Snow Forest - A Single Flower Blooms" -c:a libvorbis -q 5 -minrate 128k "Snow Forest - A Single Flower Blooms.ogg"
Move-Item -Path "Snow Forest - A Single Flower Blooms.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 31 White Surf Style 6.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="31/179" -metadata title="White Surf (Style 6)" -c:a libvorbis -q 5 -minrate 128k "White Surf (Style 6).ogg"
Move-Item -Path "White Surf (Style 6).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 32 Stardust Diving.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="32/179" -metadata title="Star-Dust Diving" -c:a libvorbis -q 5 -minrate 128k "Star-Dust Diving.ogg"
Move-Item -Path "Star-Dust Diving.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 33 Oh My God..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="33/179" -metadata title="Oh My God" -c:a libvorbis -q 5 -minrate 128k "Oh My God.ogg"
Move-Item -Path "Oh My God.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 34 A Rose By Any Other Name....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="34/179" -metadata title="A Rose By Any Other Name..." -c:a libvorbis -q 5 -minrate 128k "A Rose By Any Other Name.ogg"
Move-Item -Path "A Rose By Any Other Name.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 35 Stardust Dusting.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="35/179" -metadata title="Star-Dust Dusting" -c:a libvorbis -q 5 -minrate 128k "Star-Dust Dusting.ogg"
Move-Item -Path "Star-Dust Dusting.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 36 CHAOS ASSEMBLY.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="36/179" -metadata title="CHAOS ASSEMBLY" -c:a libvorbis -q 5 -minrate 128k "Chaos Assembly.ogg"
Move-Item -Path "Chaos Assembly.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 37 The Elegance of the Mysterious and Distant.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="37/179" -metadata title="The Elegance of The Mysterious and Distant" -c:a libvorbis -q 5 -minrate 128k "The Elegance of The Mysterious and Distant.ogg"
Move-Item -Path "The Elegance of The Mysterious and Distant.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 38 Space Boyfriend's Tape - I Want Nothing More.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="38/179" -metadata title="Space Boyfriend's Tape (I Want Nothing More)" -c:a libvorbis -q 5 -minrate 128k "Space Boyfriends Tape (I Want Nothing More).ogg"
Move-Item -Path "Space Boyfriends Tape (I Want Nothing More).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 39 Trouble - NEVER-ALWAYS.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="39/179" -metadata title="Trouble - NEVER-ALWAYS" -c:a libvorbis -q 5 -minrate 128k "Trouble - Never-Always.ogg"
Move-Item -Path "Trouble - Never-Always.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 40 You Were Wrong. Go Back..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="40/179" -metadata title="You Were Wrong. Go Back." -c:a libvorbis -q 5 -minrate 128k "You Were Wrong - Go Back.ogg"
Move-Item -Path "You Were Wrong - Go Back.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 41 Such A Time We Had Together.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="41/179" -metadata title="Such a Time We Had Together" -c:a libvorbis -q 5 -minrate 128k "Such a Time We Had Together.ogg"
Move-Item -Path "Such a Time We Had Together.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 42 Photograph.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="42/179" -metadata title="Photograph" -c:a libvorbis -q 5 -minrate 128k "Photograph.ogg"
Move-Item -Path "Photograph.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 43 Finding Shapes in the Clouds.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="43/179" -metadata title="Finding Shapes in The Clouds" -c:a libvorbis -q 5 -minrate 128k "Finding Shapes in The Clouds.ogg"
Move-Item -Path "Finding Shapes in The Clouds.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 44 Where We Used To Play.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="44/179" -metadata title="Where We Used to Play" -c:a libvorbis -q 5 -minrate 128k "Where We Used to Play.ogg"
Move-Item -Path "Where We Used to Play.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 45 Bargain Bin Boys.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="45/179" -metadata title="Bargain Bin Boys" -c:a libvorbis -q 5 -minrate 128k "Bargain Bin Boys.ogg"
Move-Item -Path "Bargain Bin Boys.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 46 Woof.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="46/179" -metadata title="Woof" -c:a libvorbis -q 5 -minrate 128k "Woof.ogg"
Move-Item -Path "Woof.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 47 Realistic Space Simulation.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="47/179" -metadata title="Realistic Space Simulation" -c:a libvorbis -q 5 -minrate 128k "Realistic Space Simulation.ogg"
Move-Item -Path "Realistic Space Simulation.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 48 Jash Bash.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="48/179" -metadata title="Jash-Bash" -c:a libvorbis -q 5 -minrate 128k "Jash-Bash.ogg"
Move-Item -Path "Jash-Bash.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 49 Jash Bash 2- New Age of Heroes.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="49/179" -metadata title="Jash-Bash 2 - New Age of Heroes" -c:a libvorbis -q 5 -minrate 128k "Jash Bash 2 - New Age of Heroes.ogg"
Move-Item -Path "Jash Bash 2 - New Age of Heroes.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 50 Jash Bash 3- Jashpocalypse Infinity.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="50/179" -metadata title="Jash-Bash 3 - Jash-pocalypse Infinty" -c:a libvorbis -q 5 -minrate 128k "Jash-Bash 3 - Jash-pocalypse Infinty.ogg"
Move-Item -Path "Jash-Bash 3 - Jash-pocalypse Infinty.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 51 Clash of Jash.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="51/179" -metadata title="Clash Of Jash" -c:a libvorbis -q 5 -minrate 128k "Clash Of Jash.ogg"
Move-Item -Path "Clash Of Jash.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 52 Take A Load Off.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="52/179" -metadata title="Take A Load-Off" -c:a libvorbis -q 5 -minrate 128k "Take A Load-Off.ogg"
Move-Item -Path "Take A Load-Off.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 53 I Prefer My Pizza 90- Grease.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="53/179" -metadata title="I Prefer My Pizza 90 Percent Grease" -c:a libvorbis -q 5 -minrate 128k "I Prefer My Pizza 90 Percent Grease.ogg"
Move-Item -Path "I Prefer My Pizza 90 Percent Grease.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 54 Fresh...ish....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="54/179" -metadata title="Fresh...ish..." -c:a libvorbis -q 5 -minrate 128k "Fresh-ish.ogg"
Move-Item -Path "Fresh-ish.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 55 High Fructose Headache.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="55/179" -metadata title="High Fructose Head-Ache" -c:a libvorbis -q 5 -minrate 128k "High Fructose Head-Ache.ogg"
Move-Item -Path "High Fructose Head-Ache.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 56 I Think My Dad Shops Here....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="56/179" -metadata title="I Think My Dad Shops Here..." -c:a libvorbis -q 5 -minrate 128k "I Think My Dad Shops Here.ogg"
Move-Item -Path "I Think My Dad Shops Here.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 57 Just Leave Me Alone.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="57/179" -metadata title="Just Leave Me Alone" -c:a libvorbis -q 5 -minrate 128k "Just Leave Me Alone.ogg"
Move-Item -Path "Just Leave Me Alone.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 58 Cram It Wad.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="58/179" -metadata title="Cram It Wad" -c:a libvorbis -q 5 -minrate 128k "Cram It Wad.ogg"
Move-Item -Path "Cram It Wad.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 59 Respite.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="59/179" -metadata title="Re-Spite" -c:a libvorbis -q 5 -minrate 128k "Re-Spite.ogg"
Move-Item -Path "Re-Spite.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 60 It Means Everything..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="60/179" -metadata title="It Means Everything" -c:a libvorbis -q 5 -minrate 128k "It Means Everything.ogg"
Move-Item -Path "It Means Everything.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 61 See You Tomorrow.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="61/179" -metadata title="See You Tomorrow" -c:a libvorbis -q 5 -minrate 128k "See You Tomorrow.ogg"
Move-Item -Path "See You Tomorrow.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 62 A Home For Flowers (Empty).flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="62/179" -metadata title="A Home For Flowers (Empty)" -c:a libvorbis -q 5 -minrate 128k "A Home For Flowers (Empty).ogg"
Move-Item -Path "A Home For Flowers (Empty).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 63 Help Me.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="63/179" -metadata title="Help Me" -c:a libvorbis -q 5 -minrate 128k "Help Me.ogg"
Move-Item -Path "Help Me.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 64 Arachnophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="64/179" -metadata title="Arachnophobia" -c:a libvorbis -q 5 -minrate 128k "Arachnophobia.ogg"
Move-Item -Path "Arachnophobia.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 65 Something, Alone.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="65/179" -metadata title="Something, Alone" -c:a libvorbis -q 5 -minrate 128k "Something Alone.ogg"
Move-Item -Path "Something Alone.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 66 Fade.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="66/179" -metadata title="Fade" -c:a libvorbis -q 5 -minrate 128k "Fade.ogg"
Move-Item -Path "Fade.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 67 The Heart of the Desert.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="67/179" -metadata title="The Heart of The Desert" -c:a libvorbis -q 5 -minrate 128k "The Heart of The Desert.ogg"
Move-Item -Path "The Heart of The Desert.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 68 Puddles.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="68/179" -metadata title="Puddles" -c:a libvorbis -q 5 -minrate 128k "Puddles.ogg"
Move-Item -Path "Puddles.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 69 PRANKED..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="69/179" -metadata title="PRANKED" -c:a libvorbis -q 5 -minrate 128k "Pranked.ogg"
Move-Item -Path "Pranked.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 70 An Archaeic Resonance.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="70/179" -metadata title="An Archaeic Resonance" -c:a libvorbis -q 5 -minrate 128k "An Archaeic Resonance.ogg"
Move-Item -Path "An Archaeic Resonance.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 71 'X' Marks The Spot!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="71/179" -metadata title="'X' Marks The Spot" -c:a libvorbis -q 5 -minrate 128k "X Marks The Spot.ogg"
Move-Item -Path "X Marks The Spot.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 72 Those Who Forget History.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="72/179" -metadata title="Those Who Forget History" -c:a libvorbis -q 5 -minrate 128k "Those Who Forget History.ogg"
Move-Item -Path "Those Who Forget History.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 73 Tumbleweeds.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="73/179" -metadata title="Tumble-Weeds" -c:a libvorbis -q 5 -minrate 128k "Tumble-Weeds.ogg"
Move-Item -Path "Tumble-Weeds.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 74 Pyrefly Forest - Cat's Cradle.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="74/179" -metadata title="Pyrefly Forest (Cats Cradle)" -c:a libvorbis -q 5 -minrate 128k "Pyrefly Forest (Cats Cradle).ogg"
Move-Item -Path "Pyrefly Forest (Cats Cradle).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 75 Forest Frenzy.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="75/179" -metadata title="Forest Frenzy" -c:a libvorbis -q 5 -minrate 128k "Forest Frenzy.ogg"
Move-Item -Path "Forest Frenzy.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 76 Sweet Paralysis.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="76/179" -metadata title="Sweet Paralysis" -c:a libvorbis -q 5 -minrate 128k "Sweet Paralysis.ogg"
Move-Item -Path "Sweet Paralysis.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 77 Sweetheart's Quest For Hearts.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="77/179" -metadata title="Sweetheart's Quest for Hearts" -c:a libvorbis -q 5 -minrate 128k "Sweethearts Quest for Hearts.ogg"
Move-Item -Path "Sweethearts Quest for Hearts.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 78 How...sad!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="78/179" -metadata title="How... Sad!" -c:a libvorbis -q 5 -minrate 128k "How Sad.ogg"
Move-Item -Path "How Sad.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 79 How...tragic!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="79/179" -metadata title="How... Tragic!" -c:a libvorbis -q 5 -minrate 128k "How Tragic.ogg"
Move-Item -Path "How Tragic.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 80 Eternal Dungeon.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="80/179" -metadata title="Eternal Dungeon" -c:a libvorbis -q 5 -minrate 128k "Eternal Dungeon.ogg"
Move-Item -Path "Eternal Dungeon.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 81 Splintered Sweets In The Castle.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="81/179" -metadata title="Splintered Sweets in The Castle" -c:a libvorbis -q 5 -minrate 128k "Splintered Sweets in The Castle.ogg"
Move-Item -Path "Splintered Sweets in The Castle.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 82 Wandering Rose.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="82/179" -metadata title="Wandering Rose" -c:a libvorbis -q 5 -minrate 128k "Wandering Rose.ogg"
Move-Item -Path "Wandering Rose.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 83 Stationary Rose.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="83/179" -metadata title="Stationary Rose" -c:a libvorbis -q 5 -minrate 128k "Stationary Rose.ogg"
Move-Item -Path "Stationary Rose.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 84 Valour Against All Odds.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="84/179" -metadata title="Valour Against All Odds" -c:a libvorbis -q 5 -minrate 128k "Valour Against All Odds.ogg"
Move-Item -Path "Valour Against All Odds.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 85 I Definitely Promised You A Rose Garden.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="85/179" -metadata title="I Definitely Promised You a Rose Garden" -c:a libvorbis -q 5 -minrate 128k "I Definitely Promised You a Rose Garden.ogg"
Move-Item -Path "I Definitely Promised You a Rose Garden.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 86 World's End Valentine.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="86/179" -metadata title="Worlds End Valentine" -c:a libvorbis -q 5 -minrate 128k "Worlds End Valentine.ogg"
Move-Item -Path "Worlds End Valentine.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 87 I Just Love The 50s!!!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="87/179" -metadata title="I Just Love The 50's!!!" -c:a libvorbis -q 5 -minrate 128k "I Just Love The 50s.ogg"
Move-Item -Path "I Just Love The 50s.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 88 Lost Library.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="88/179" -metadata title="Lost Library" -c:a libvorbis -q 5 -minrate 128k "Lost Library.ogg"
Move-Item -Path "Lost Library.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 89 Bookcase.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="89/179" -metadata title="Book-Case" -c:a libvorbis -q 5 -minrate 128k "Book-Case.ogg"
Move-Item -Path "Book-Case.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 90 Thrifted Tchotchkes.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="90/179" -metadata title="Thrifted Tchotchkes" -c:a libvorbis -q 5 -minrate 128k "Thrifted Tchotchkes.ogg"
Move-Item -Path "Thrifted Tchotchkes.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 91 Swirly 1000x.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="91/179" -metadata title="Swirly 1000x" -c:a libvorbis -q 5 -minrate 128k "Swirly 1000x.ogg"
Move-Item -Path "Swirly 1000x.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 92 Dear Little Brother....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="92/179" -metadata title="Dear Little Brother..." -c:a libvorbis -q 5 -minrate 128k "Dear Little Brother.ogg"
Move-Item -Path "Dear Little Brother.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 93 Thalassophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="93/179" -metadata title="Thalassophobia" -c:a libvorbis -q 5 -minrate 128k "Thalassophobia.ogg"
Move-Item -Path "Thalassophobia.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 94 Water.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="94/179" -metadata title="Water" -c:a libvorbis -q 5 -minrate 128k "Water.ogg"
Move-Item -Path "Water.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 95 Hanging With The Boys.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="95/179" -metadata title="Hanging with The Boys" -c:a libvorbis -q 5 -minrate 128k "Hanging with The Boys.ogg"
Move-Item -Path "Hanging with The Boys.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 96 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="96/179" -metadata title="White Space (2)" -c:a libvorbis -q 5 -minrate 128k "White Space (2).ogg"
Move-Item -Path "White Space (2).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 97 Origin.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="97/179" -metadata title="Origin" -c:a libvorbis -q 5 -minrate 128k "Origin.ogg"
Move-Item -Path "Origin.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 98 Long Way Down....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="98/179" -metadata title="Long Way Down..." -c:a libvorbis -q 5 -minrate 128k "Long Way Down.ogg"
Move-Item -Path "Long Way Down.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 99 The Last Resort.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="99/179" -metadata title="The Last Resort" -c:a libvorbis -q 5 -minrate 128k "The Last Resort.ogg"
Move-Item -Path "The Last Resort.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 100 Not-So-Empty-House.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="100/179" -metadata title="Not-So-Empty House" -c:a libvorbis -q 5 -minrate 128k "Not-So-Empty House.ogg"
Move-Item -Path "Not-So-Empty House.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 101 It's A Ghost Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="101/179" -metadata title="Its A Ghost Dance" -c:a libvorbis -q 5 -minrate 128k "Its A Ghost Dance.ogg"
Move-Item -Path "Its A Ghost Dance.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 102 Room For 4.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="102/179" -metadata title="Room For 4" -c:a libvorbis -q 5 -minrate 128k "Room For 4.ogg"
Move-Item -Path "Room For 4.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 103 Gator Gambol.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="103/179" -metadata title="Gator Gambol" -c:a libvorbis -q 5 -minrate 128k "Gator Gambol.ogg"
Move-Item -Path "Gator Gambol.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 104 Clams Clams Clams.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="104/179" -metadata title="Clams Clams Clams!" -c:a libvorbis -q 5 -minrate 128k "Clams Clams Clams.ogg"
Move-Item -Path "Clams Clams Clams.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 105 Jawbreaker.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="105/179" -metadata title="Jaw-Breaker" -c:a libvorbis -q 5 -minrate 128k "Jaw-Breaker.ogg"
Move-Item -Path "Jaw-Breaker.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 106 GOLDENVENGEANCE.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="106/179" -metadata title="GOLDEN VENGEANCE" -c:a libvorbis -q 5 -minrate 128k "Golden Vengeance.ogg"
Move-Item -Path "Golden Vengeance.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 107 Underwater Highway.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="107/179" -metadata title="Under-Water Highway" -c:a libvorbis -q 5 -minrate 128k "Under-Water Highway.ogg"
Move-Item -Path "Under-Water Highway.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 108 Squall.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="108/179" -metadata title="Squall" -c:a libvorbis -q 5 -minrate 128k "Squall.ogg"
Move-Item -Path "Squall.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 109 Aquifer.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="109/179" -metadata title="Aquifer" -c:a libvorbis -q 5 -minrate 128k "Aquifer.ogg"
Move-Item -Path "Aquifer.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 110 Numbers.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="110/179" -metadata title="Numbers" -c:a libvorbis -q 5 -minrate 128k "Numbers.ogg"
Move-Item -Path "Numbers.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 111 Sinking.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="111/179" -metadata title="Sinking" -c:a libvorbis -q 5 -minrate 128k "Sinking.ogg"
Move-Item -Path "Sinking.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 112 H20-HCL.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="112/179" -metadata title="H20-HCL" -c:a libvorbis -q 5 -minrate 128k "H20-HCL.ogg"
Move-Item -Path "H20-HCL.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 113 Chemistry On And On.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="113/179" -metadata title="Chemistry On and On" -c:a libvorbis -q 5 -minrate 128k "Chemistry On and On.ogg"
Move-Item -Path "Chemistry On and On.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 114 But I Wanna See It All With You!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="114/179" -metadata title="But I Wanna See It All With You!" -c:a libvorbis -q 5 -minrate 128k "But I Wanna See It All With You.ogg"
Move-Item -Path "But I Wanna See It All With You.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 115 Grimey.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="115/179" -metadata title="Grimey" -c:a libvorbis -q 5 -minrate 128k "Grimey.ogg"
Move-Item -Path "Grimey.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 116 Underwater Prom Queens.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="116/179" -metadata title="Under-Water Prom Queens" -c:a libvorbis -q 5 -minrate 128k "Under-Water Prom Queens.ogg"
Move-Item -Path "Under-Water Prom Queens.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 117 Whale Whale Whale.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="117/179" -metadata title="Whale Whale Whale!" -c:a libvorbis -q 5 -minrate 128k "Whale Whale Whale.ogg"
Move-Item -Path "Whale Whale Whale.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 118 Swallow Hollow.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="118/179" -metadata title="Swallow-Hollow" -c:a libvorbis -q 5 -minrate 128k "Swallow-Hollow.ogg"
Move-Item -Path "Swallow-Hollow.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 119 Gross....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="119/179" -metadata title="Gross..." -c:a libvorbis -q 5 -minrate 128k "Gross.ogg"
Move-Item -Path "Gross.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 120 That One Song But It's Some Mermaids.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="120/179" -metadata title="That One Song But It's Some Mermaids" -c:a libvorbis -q 5 -minrate 128k "That One Song But Its Some Mermaids.ogg"
Move-Item -Path "That One Song But Its Some Mermaids.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 121 Undertow.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="121/179" -metadata title="Undertow" -c:a libvorbis -q 5 -minrate 128k "Undertow.ogg"
Move-Item -Path "Undertow.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 122 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="122/179" -metadata title="White Space (3)" -c:a libvorbis -q 5 -minrate 128k "White Space (3).ogg"
Move-Item -Path "White Space (3).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 123 Fermentation Disorientation.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="123/179" -metadata title="Fermentation Dis-Orientation" -c:a libvorbis -q 5 -minrate 128k "Fermentation Dis-Orientation.ogg"
Move-Item -Path "Fermentation Dis-Orientation.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 124 Flouring With You.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="124/179" -metadata title="Flouring With You" -c:a libvorbis -q 5 -minrate 128k "Flouring With You.ogg"
Move-Item -Path "Flouring With You.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 125 BREADY STEADY GO.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="125/179" -metadata title="BREADY, STEADY, GO!" -c:a libvorbis -q 5 -minrate 128k "Bready Steady Go.ogg"
Move-Item -Path "Bready Steady Go.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 126 Recyling Really Is A Concept.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="126/179" -metadata title="Recycling Really is a Concept" -c:a libvorbis -q 5 -minrate 128k "Recycling Really is a Concept.ogg"
Move-Item -Path "Recycling Really is a Concept.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 127 Remember To Be Patient.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="127/179" -metadata title="Remember to Be Patient" -c:a libvorbis -q 5 -minrate 128k "Remember to Be Patient.ogg"
Move-Item -Path "Remember to Be Patient.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 128 Cold!.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="128/179" -metadata title="Cold!" -c:a libvorbis -q 5 -minrate 128k "Cold.ogg"
Move-Item -Path "Cold.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 129 You Cannot Go Back.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="129/179" -metadata title="You Cannot Go Back" -c:a libvorbis -q 5 -minrate 128k "You Cannot Go Back.ogg"
Move-Item -Path "You Cannot Go Back.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 130 Tee-hee Time.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="130/179" -metadata title="Tee-Hee Time" -c:a libvorbis -q 5 -minrate 128k "Tee-Hee Time.ogg"
Move-Item -Path "Tee-Hee Time.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 131 Welcome Again..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="131/179" -metadata title="Welcome Again" -c:a libvorbis -q 5 -minrate 128k "Welcome Again.ogg"
Move-Item -Path "Welcome Again.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 132 Fleur.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="132/179" -metadata title="Fleur" -c:a libvorbis -q 5 -minrate 128k "Fleur.ogg"
Move-Item -Path "Fleur.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 133 Distance.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="133/179" -metadata title="Distance" -c:a libvorbis -q 5 -minrate 128k "Distance.ogg"
Move-Item -Path "Distance.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 134 Drone.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="134/179" -metadata title="Drone" -c:a libvorbis -q 5 -minrate 128k "Drone.ogg"
Move-Item -Path "Drone.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 135 Calm.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="135/179" -metadata title="Calm" -c:a libvorbis -q 5 -minrate 128k "Calm.ogg"
Move-Item -Path "Calm.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 136 Glade.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="136/179" -metadata title="Glade" -c:a libvorbis -q 5 -minrate 128k "Glade.ogg"
Move-Item -Path "Glade.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 137 56-12-2.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="137/179" -metadata title="56-12-2" -c:a libvorbis -q 5 -minrate 128k "56-12-2.ogg"
Move-Item -Path "56-12-2.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 138 Bloom.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="138/179" -metadata title="Bloom" -c:a libvorbis -q 5 -minrate 128k "Bloom.ogg"
Move-Item -Path "Bloom.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 139 August-Water.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="139/179" -metadata title="August Water" -c:a libvorbis -q 5 -minrate 128k "August Water.ogg"
Move-Item -Path "August Water.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 140 5ths.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="140/179" -metadata title="5th's" -c:a libvorbis -q 5 -minrate 128k "5ths.ogg"
Move-Item -Path "5ths.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 141 Waiting For....flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="141/179" -metadata title="Waiting For..." -c:a libvorbis -q 5 -minrate 128k "Waiting For-.ogg"
Move-Item -Path "Waiting For-.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 142 Nawa.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="142/179" -metadata title="Nawa" -c:a libvorbis -q 5 -minrate 128k "Nawa.ogg"
Move-Item -Path "Nawa.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 143 White Pillars.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="143/179" -metadata title="White Pillars" -c:a libvorbis -q 5 -minrate 128k "White Pillars.ogg"
Move-Item -Path "White Pillars.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 144 Come and See.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="144/179" -metadata title="Come And See" -c:a libvorbis -q 5 -minrate 128k "Come And See.ogg"
Move-Item -Path "Come And See.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 145 Friends..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="145/179" -metadata title="Friends..." -c:a libvorbis -q 5 -minrate 128k "Friends.ogg"
Move-Item -Path "Friends.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 146 Friendsssssss..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="146/179" -metadata title="Friendsssss" -c:a libvorbis -q 5 -minrate 128k "Friendsssss.ogg"
Move-Item -Path "Friendsssss.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 147 Orchard.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="147/179" -metadata title="Orchard" -c:a libvorbis -q 5 -minrate 128k "Orchard.ogg"
Move-Item -Path "Orchard.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 148 Temple.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="148/179" -metadata title="Temple" -c:a libvorbis -q 5 -minrate 128k "Temple.ogg"
Move-Item -Path "Temple.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 149 Look.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="149/179" -metadata title="Look" -c:a libvorbis -q 5 -minrate 128k "Look.ogg"
Move-Item -Path "Look.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 150 Bad Morning.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="150/179" -metadata title="Bad Morning" -c:a libvorbis -q 5 -minrate 128k "Bad Morning.ogg"
Move-Item -Path "Bad Morning.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 151 Listening.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="151/179" -metadata title="Listening" -c:a libvorbis -q 5 -minrate 128k "Listening.ogg"
Move-Item -Path "Listening.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 152 A Red Shape.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="152/179" -metadata title="A Red Shape" -c:a libvorbis -q 5 -minrate 128k "A Red Shape.ogg"
Move-Item -Path "A Red Shape.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 153 Do You Remember-.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="153/179" -metadata title="Do You Remember-" -c:a libvorbis -q 5 -minrate 128k "Do You Remember.ogg"
Move-Item -Path "Do You Remember.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 154 Playing Forever.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="154/179" -metadata title="Playing Forever" -c:a libvorbis -q 5 -minrate 128k "Playing Forever.ogg"
Move-Item -Path "Playing Forever.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 155 Treehouse - Here We Are, Together Again.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="155/179" -metadata title="Tree-House (Here We Are, Together Again)" -c:a libvorbis -q 5 -minrate 128k "Tree-House (Here We Are - Together Again).ogg"
Move-Item -Path "Tree-House (Here We Are - Together Again).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 156 Save.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="156/179" -metadata title="Save" -c:a libvorbis -q 5 -minrate 128k "Save.ogg"
Move-Item -Path "Save.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 157 Something.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="157/179" -metadata title="Something" -c:a libvorbis -q 5 -minrate 128k "Something.ogg"
Move-Item -Path "Something.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 158 A Home For Flowers (Daisy).flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="158/179" -metadata title="A Home For Flowers (Daisy)" -c:a libvorbis -q 5 -minrate 128k "A Home For Flowers (Daisy).ogg"
Move-Item -Path "A Home For Flowers (Daisy).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 159 Remina.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="159/179" -metadata title="Remina" -c:a libvorbis -q 5 -minrate 128k "Remina.ogg"
Move-Item -Path "Remina.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 160 Normal..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="160/179" -metadata title="Normal" -c:a libvorbis -q 5 -minrate 128k "Normal.ogg"
Move-Item -Path "Normal.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 161 Your Catastrophes.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="161/179" -metadata title="Your Catastrophes" -c:a libvorbis -q 5 -minrate 128k "Your Catastrophes.ogg"
Move-Item -Path "Your Catastrophes.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 162 Your Catastrophes - Procession.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="162/179" -metadata title="Your Catastrophes (Procession)" -c:a libvorbis -q 5 -minrate 128k "Your Catastrophes (Procession).ogg"
Move-Item -Path "Your Catastrophes (Procession).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 163 Crossroads.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="163/179" -metadata title="Cross-Roads" -c:a libvorbis -q 5 -minrate 128k "Cross-Roads.ogg"
Move-Item -Path "Cross-Roads.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 164 The Violin.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="164/179" -metadata title="The Violin" -c:a libvorbis -q 5 -minrate 128k "The Violin.ogg"
Move-Item -Path "The Violin.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 165 A Home For Flowers (Sunflower).flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="165/179" -metadata title="A Home For Flowers (Sun-Flower)" -c:a libvorbis -q 5 -minrate 128k "A Home For Flowers (Sun-Flower).ogg"
Move-Item -Path "A Home For Flowers (Sun-Flower).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 166 You Must Carry On..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="166/179" -metadata title="You Must Carry On..." -c:a libvorbis -q 5 -minrate 128k "You Must Carry On.ogg"
Move-Item -Path "You Must Carry On.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 167 Remembrance..flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="167/179" -metadata title="Remembrance..." -c:a libvorbis -q 5 -minrate 128k "Remembrance.ogg"
Move-Item -Path "Remembrance.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 168 OMORI.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="168/179" -metadata title="Omori" -c:a libvorbis -q 5 -minrate 128k "Omori.ogg"
Move-Item -Path "Omori.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 169 OMORI - ALTER.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="169/179" -metadata title="Omori (Alter)" -c:a libvorbis -q 5 -minrate 128k "Omori (Alter).ogg"
Move-Item -Path "Omori (Alter).ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 170 Try Again Little Brother.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="170/179" -metadata title="Try Again Little Brother" -c:a libvorbis -q 5 -minrate 128k "Try Again Little Brother.ogg"
Move-Item -Path "Try Again Little Brother.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 171 Persevere.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="171/179" -metadata title="Persevere" -c:a libvorbis -q 5 -minrate 128k "Persevere.ogg"
Move-Item -Path "Persevere.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 172 DUET.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="172/179" -metadata title="Duet" -c:a libvorbis -q 5 -minrate 128k "Duet.ogg"
Move-Item -Path "Duet.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 173 Gone.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="173/179" -metadata title="Gone" -c:a libvorbis -q 5 -minrate 128k "Gone.ogg"
Move-Item -Path "Gone.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 174 Wake Up.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="174/179" -metadata title="Wake-Up" -c:a libvorbis -q 5 -minrate 128k "Wake-Up.ogg"
Move-Item -Path "Wake-Up.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 175 Clean Slate.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="175/179" -metadata title="Clean Slate" -c:a libvorbis -q 5 -minrate 128k "Clean Slate.ogg"
Move-Item -Path "Clean Slate.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 176 The Truth.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="176/179" -metadata title="The Truth" -c:a libvorbis -q 5 -minrate 128k "The Truth.ogg"
Move-Item -Path "The Truth.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 177 Good Morning.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="177/179" -metadata title="Good Morning" -c:a libvorbis -q 5 -minrate 128k "Good Morning.ogg"
Move-Item -Path "Good Morning.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 178 My Time.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="178/179" -metadata title="My Time" -c:a libvorbis -q 5 -minrate 128k "My Time.ogg"
Move-Item -Path "My Time.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

ffmpeg -i "OMORI - OMORI OST - 179 Fin.flac" -map_metadata -1 -map 0:0 -metadata artist="Omori" -metadata album_artist="Omori" -metadata album="Omori [Sound-Track]" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="179/179" -metadata title="Fin" -c:a libvorbis -q 5 -minrate 128k "Fin.ogg"
Move-Item -Path "Fin.ogg" -Destination "Omori/Omori [Sound-Track] [Converted]"

pause
