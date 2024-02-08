# https://omori.bandcamp.com/album/omori-ost

New-Item -Path "OMOCAT/Omori (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "OMOCAT/Omori (Sound-Track) (Converted)/cover.png"


ffmpeg -i "OMORI - OMORI OST - 01 Title.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="1/179" -metadata title="Title" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "001 - Title.ogg"
Move-Item -Path "001 - Title.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 02 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="2/179" -metadata title="WHITE SPACE" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "002 - WHITE SPACE.ogg"
Move-Item -Path "002 - WHITE SPACE.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 03 Lost At A Sleepover.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="3/179" -metadata title="Lost At A Sleep-Over" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "003 - Lost At A Sleep-Over.ogg"
Move-Item -Path "003 - Lost At A Sleep-Over.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 04 Spaces In-between.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="4/179" -metadata title="Spaces In-Between" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "004 - Spaces In-Between.ogg"
Move-Item -Path "004 - Spaces In-Between.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 05 By Your Side..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="5/179" -metadata title="By Your Side" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "005 - By Your Side.ogg"
Move-Item -Path "005 - By Your Side.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 06 Let's Get Together Now!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="6/179" -metadata title="Lets Get Together Now" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "006 - Lets Get Together Now.ogg"
Move-Item -Path "006 - Lets Get Together Now.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 07 100 Sunny.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="7/179" -metadata title="100 Percent Sunny" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "007 - 100 Percent Sunny.ogg"
Move-Item -Path "007 - 100 Percent Sunny.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 08 Trouble Brewing.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="8/179" -metadata title="Trouble Brewing" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "008 - Trouble Brewing.ogg"
Move-Item -Path "008 - Trouble Brewing.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 09 Push & Shove.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="9/179" -metadata title="Push And Shove" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "009 - Push And Shove.ogg"
Move-Item -Path "009 - Push And Shove.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 10 So, How'd We Do-.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="10/179" -metadata title="So How Did We Do" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "010 - So How Did We Do.ogg"
Move-Item -Path "010 - So How Did We Do.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 11 It's Okay To Try Again....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="11/179" -metadata title="Its Okay To Try Again" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "011 - Its Okay To Try Again.ogg"
Move-Item -Path "011 - Its Okay To Try Again.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 12 Trees....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="12/179" -metadata title="Trees" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "012 - Trees.ogg"
Move-Item -Path "012 - Trees.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 13 A Home For Flowers (Tulip).flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="13/179" -metadata title="A Home For Flowers (Tulip)" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "013 - A Home For Flowers (Tulip).ogg"
Move-Item -Path "013 - A Home For Flowers (Tulip).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 14 Acrophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="14/179" -metadata title="Acrophobia" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "014 - Acrophobia.ogg"
Move-Item -Path "014 - Acrophobia.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 15 Tussle Among Trees.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="15/179" -metadata title="Tussle Among Trees" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "015 - Tussle Among Trees.ogg"
Move-Item -Path "015 - Tussle Among Trees.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 16 A Place By A Lake.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="16/179" -metadata title="A Place By A Lake" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "016 - A Place By A Lake.ogg"
Move-Item -Path "016 - A Place By A Lake.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 17 Forest Chillin'.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="17/179" -metadata title="Forest Chilling" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "017 - Forest Chilling.ogg"
Move-Item -Path "017 - Forest Chilling.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 18 Poems In The Fog.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="18/179" -metadata title="Poems In The Fog" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "018 - Poems In The Fog.ogg"
Move-Item -Path "018 - Poems In The Fog.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 19 Space Road 1979.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="19/179" -metadata title="Space Road - 1979" -c:a libvorbis -q 6 -minrate 128k "019 - Space Road - 1979.ogg"
Move-Item -Path "019 - Space Road - 1979.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 20 See In Your Fantasy.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="20/179" -metadata title="See In Your Fantasy" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "020 - See In Your Fantasy.ogg"
Move-Item -Path "020 - See In Your Fantasy.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 21 Sugar Star Planetarium.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="21/179" -metadata title="Sugar Star Planetarium" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "021 - Sugar Star Planetarium.ogg"
Move-Item -Path "021 - Sugar Star Planetarium.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 22 Lost, Then Found!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="22/179" -metadata title="Lost Then Found" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "022 - Lost Then Found.ogg"
Move-Item -Path "022 - Lost Then Found.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 23 THE VENGEANCE OF THOSE FORGOTTEN IN DARKNESS.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="23/179" -metadata title="The Vengeance Of Those Forgotten In Darkness" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "023 - The Vengeance Of Those Forgotten In Darkness.ogg"
Move-Item -Path "023 - The Vengeance Of Those Forgotten In Darkness.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 24 Recycling Is A Concept!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="24/179" -metadata title="Recycling Is A Concept" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "024 - Recycling Is A Concept.ogg"
Move-Item -Path "024 - Recycling Is A Concept.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 25 Lovesick - 80,000 Lightyears.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="25/179" -metadata title="Love-Sick - 80,000 Lightyears" -c:a libvorbis -q 6 -minrate 128k "025 - Love-Sick - 80000 Lightyears.ogg"
Move-Item -Path "025 - Love-Sick - 80000 Lightyears.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 26 I Will Catch Up!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="26/179" -metadata title="I Will Catch Up" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "026 - I Will Catch Up.ogg"
Move-Item -Path "026 - I Will Catch Up.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 27 Three Bar Logos.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="27/179" -metadata title="Three Bar Logos" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "027 - Three Bar Logos.ogg"
Move-Item -Path "027 - Three Bar Logos.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 28 YO DJ PUMP THIS PARTY.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="28/179" -metadata title="Yo DJ Pump This Party" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "028 - Yo DJ Pump This Party.ogg"
Move-Item -Path "028 - Yo DJ Pump This Party.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 29 Good For Health, Bad For Imagination.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="29/179" -metadata title="Good For Health Bad For Imagination" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "029 - Good For Health Bad For Imagination.ogg"
Move-Item -Path "029 - Good For Health Bad For Imagination.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 30 Snow Forest - A Single Flower Blooms.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="30/179" -metadata title="Snow Forest - A Single Flower Blooms" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "030 - Snow Forest - A Single Flower Blooms.ogg"
Move-Item -Path "030 - Snow Forest - A Single Flower Blooms.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 31 White Surf Style 6.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="31/179" -metadata title="White Surf Style 6" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "031 - White Surf Style 6.ogg"
Move-Item -Path "031 - White Surf Style 6.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 32 Stardust Diving.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="32/179" -metadata title="Star-Dust Diving" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "032 - Star-Dust Diving.ogg"
Move-Item -Path "032 - Star-Dust Diving.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 33 Oh My God..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="33/179" -metadata title="Oh My God" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "033 - Oh My God.ogg"
Move-Item -Path "033 - Oh My God.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 34 A Rose By Any Other Name....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="34/179" -metadata title="A Rose By Any Other Name" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "034 - A Rose By Any Other Name.ogg"
Move-Item -Path "034 - A Rose By Any Other Name.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 35 Stardust Dusting.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="35/179" -metadata title="Star-Dust Dusting" -c:a libvorbis -q 6 -minrate 128k "035 - Star-Dust Dusting.ogg"
Move-Item -Path "035 - Star-Dust Dusting.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 36 CHAOS ASSEMBLY.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="36/179" -metadata title="Chaos Assembly" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "036 - Chaos Assembly.ogg"
Move-Item -Path "036 - Chaos Assembly.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 37 The Elegance of the Mysterious and Distant.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="37/179" -metadata title="The Elegance Of The Mysterious And Distant" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "037 - The Elegance Of The Mysterious And Distant.ogg"
Move-Item -Path "037 - The Elegance Of The Mysterious And Distant.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 38 Space Boyfriend's Tape - I Want Nothing More.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="38/179" -metadata title="(Space Boyfriends Tape) - I Want Nothing More" -c:a libvorbis -q 6 -minrate 128k "038 - (Space Boyfriends Tape) - I Want Nothing More.ogg"
Move-Item -Path "038 - (Space Boyfriends Tape) - I Want Nothing More.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 39 Trouble - NEVER-ALWAYS.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="39/179" -metadata title="Trouble - Never-Always" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "039 - Trouble - Never-Always.ogg"
Move-Item -Path "039 - Trouble - Never-Always.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 40 You Were Wrong. Go Back..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="40/179" -metadata title="You Were Wrong - Go Back" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "040 - You Were Wrong - Go Back.ogg"
Move-Item -Path "040 - You Were Wrong - Go Back.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 41 Such A Time We Had Together.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="41/179" -metadata title="Such A Time We Had Together" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "041 - Such A Time We Had Together.ogg"
Move-Item -Path "041 - Such A Time We Had Together.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 42 Photograph.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="42/179" -metadata title="Photograph" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "042 - Photograph.ogg"
Move-Item -Path "042 - Photograph.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 43 Finding Shapes in the Clouds.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="43/179" -metadata title="Finding Shapes In The Clouds" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "043 - Finding Shapes In The Clouds.ogg"
Move-Item -Path "043 - Finding Shapes In The Clouds.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 44 Where We Used To Play.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="44/179" -metadata title="Where We Used To Play" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "044 - Where We Used To Play.ogg"
Move-Item -Path "044 - Where We Used To Play.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 45 Bargain Bin Boys.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="45/179" -metadata title="Bargain Bin Boys" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "045 - Bargain Bin Boys.ogg"
Move-Item -Path "045 - Bargain Bin Boys.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 46 Woof.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="46/179" -metadata title="Woof" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "046 - Woof.ogg"
Move-Item -Path "046 - Woof.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 47 Realistic Space Simulation.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="47/179" -metadata title="Realistic Space Simulation" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "047 - Realistic Space Simulation.ogg"
Move-Item -Path "047 - Realistic Space Simulation.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 48 Jash Bash.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="48/179" -metadata title="Jash Bash" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "048 - Jash Bash.ogg"
Move-Item -Path "048 - Jash Bash.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 49 Jash Bash 2- New Age of Heroes.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="49/179" -metadata title="Jash Bash 2 - New Age Of Heroes" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "049 - Jash Bash 2 - New Age Of Heroes.ogg"
Move-Item -Path "049 - Jash Bash 2 - New Age Of Heroes.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 50 Jash Bash 3- Jashpocalypse Infinity.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="50/179" -metadata title="Jash Bash 3 - Jash-Pocalypse Infinity" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "050 - Jash Bash 3 - Jash-Pocalypse Infinity.ogg"
Move-Item -Path "050 - Jash Bash 3 - Jash-Pocalypse Infinity.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 51 Clash of Jash.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="51/179" -metadata title="Clash Of Jash" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "051 - Clash Of Jash.ogg"
Move-Item -Path "051 - Clash Of Jash.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 52 Take A Load Off.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="52/179" -metadata title="Take A Load Off" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "052 - Take A Load Off.ogg"
Move-Item -Path "052 - Take A Load Off.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 53 I Prefer My Pizza 90- Grease.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="53/179" -metadata title="I Prefer My Pizza 90 Percent Grease" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "053 - I Prefer My Pizza 90 Percent Grease.ogg"
Move-Item -Path "053 - I Prefer My Pizza 90 Percent Grease.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 54 Fresh...ish....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="54/179" -metadata title="Fresh-ish" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "054 - Fresh-ish.ogg"
Move-Item -Path "054 - Fresh-ish.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 55 High Fructose Headache.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="55/179" -metadata title="High Fructose Headache" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "055 - High Fructose Headache.ogg"
Move-Item -Path "055 - High Fructose Headache.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 56 I Think My Dad Shops Here....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="56/179" -metadata title="I Think My Dad Shops Here" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "056 - I Think My Dad Shops Here.ogg"
Move-Item -Path "056 - I Think My Dad Shops Here.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 57 Just Leave Me Alone.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="57/179" -metadata title="Just Leave Me Alone" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "057 - Just Leave Me Alone.ogg"
Move-Item -Path "057 - Just Leave Me Alone.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 58 Cram It Wad.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="58/179" -metadata title="Cram It Wad" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "058 - Cram It Wad.ogg"
Move-Item -Path "058 - Cram It Wad.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 59 Respite.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="59/179" -metadata title="Respite" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "059 - Respite.ogg"
Move-Item -Path "059 - Respite.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 60 It Means Everything..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="60/179" -metadata title="It Means Everything" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "060 - It Means Everything.ogg"
Move-Item -Path "060 - It Means Everything.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 61 See You Tomorrow.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="61/179" -metadata title="See You Tomorrow" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "061 - See You Tomorrow.ogg"
Move-Item -Path "061 - See You Tomorrow.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 62 A Home For Flowers (Empty).flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="62/179" -metadata title="A Home For Flowers (Empty)" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "062 - A Home For Flowers (Empty).ogg"
Move-Item -Path "062 - A Home For Flowers (Empty).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 63 Help Me.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="63/179" -metadata title="Help Me" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "063 - Help Me.ogg"
Move-Item -Path "063 - Help Me.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 64 Arachnophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="64/179" -metadata title="Arachnophobia" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "064 - Arachnophobia.ogg"
Move-Item -Path "064 - Arachnophobia.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 65 Something, Alone.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="65/179" -metadata title="Something Alone" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "065 - Something Alone.ogg"
Move-Item -Path "065 - Something Alone.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 66 Fade.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="66/179" -metadata title="Fade" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "066 - Fade.ogg"
Move-Item -Path "066 - Fade.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 67 The Heart of the Desert.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="67/179" -metadata title="The Heart Of The Desert" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "067 - The Heart Of The Desert.ogg"
Move-Item -Path "067 - The Heart Of The Desert.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 68 Puddles.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="68/179" -metadata title="Puddles" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "068 - Puddles.ogg"
Move-Item -Path "068 - Puddles.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 69 PRANKED..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="69/179" -metadata title="Pranked" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "069 - Pranked.ogg"
Move-Item -Path "069 - Pranked.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 70 An Archaeic Resonance.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="70/179" -metadata title="An Archaeic Resonance" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "070 - An Archaeic Resonance.ogg"
Move-Item -Path "070 - An Archaeic Resonance.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 71 'X' Marks The Spot!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="71/179" -metadata title="X Marks The Spot" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "071 - X Marks The Spot.ogg"
Move-Item -Path "071 - X Marks The Spot.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 72 Those Who Forget History.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="72/179" -metadata title="Those Who Forget History" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "072 - Those Who Forget History.ogg"
Move-Item -Path "072 - Those Who Forget History.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 73 Tumbleweeds.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="73/179" -metadata title="Tumble-Weeds" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "073 - Tumble-Weeds.ogg"
Move-Item -Path "073 - Tumble-Weeds.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 74 Pyrefly Forest - Cat's Cradle.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="74/179" -metadata title="Pyrefly Forest - Cats Cradle" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "074 - Pyrefly Forest - Cats Cradle.ogg"
Move-Item -Path "074 - Pyrefly Forest - Cats Cradle.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 75 Forest Frenzy.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="75/179" -metadata title="Forest Frenzy" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "075 - Forest Frenzy.ogg"
Move-Item -Path "075 - Forest Frenzy.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 76 Sweet Paralysis.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="76/179" -metadata title="Sweet Paralysis" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "076 - Sweet Paralysis.ogg"
Move-Item -Path "076 - Sweet Paralysis.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 77 Sweetheart's Quest For Hearts.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="77/179" -metadata title="Sweethearts Quest For Hearts" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "077 - Sweethearts Quest For Hearts.ogg"
Move-Item -Path "077 - Sweethearts Quest For Hearts.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 78 How...sad!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="78/179" -metadata title="How Sad" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "078 - How Sad.ogg"
Move-Item -Path "078 - How Sad.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 79 How...tragic!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="79/179" -metadata title="How Tragic" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "079 - How Tragic.ogg"
Move-Item -Path "079 - How Tragic.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 80 Eternal Dungeon.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="80/179" -metadata title="Eternal Dungeon" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "080 - Eternal Dungeon.ogg"
Move-Item -Path "080 - Eternal Dungeon.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 81 Splintered Sweets In The Castle.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="81/179" -metadata title="Splintered Sweets In The Castle" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "081 - Splintered Sweets In The Castle.ogg"
Move-Item -Path "081 - Splintered Sweets In The Castle.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 82 Wandering Rose.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="82/179" -metadata title="Wandering Rose" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "082 - Wandering Rose.ogg"
Move-Item -Path "082 - Wandering Rose.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 83 Stationary Rose.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="83/179" -metadata title="Stationary Rose" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "083 - Stationary Rose.ogg"
Move-Item -Path "083 - Stationary Rose.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 84 Valour Against All Odds.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="84/179" -metadata title="Valour Against All Odds" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "084 - Valour Against All Odds.ogg"
Move-Item -Path "084 - Valour Against All Odds.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 85 I Definitely Promised You A Rose Garden.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="85/179" -metadata title="I Definitely Promised You A Rose Garden" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "085 - I Definitely Promised You A Rose Garden.ogg"
Move-Item -Path "085 - I Definitely Promised You A Rose Garden.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 86 World's End Valentine.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="86/179" -metadata title="Worlds End Valentine" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "086 - Worlds End Valentine.ogg"
Move-Item -Path "086 - Worlds End Valentine.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 87 I Just Love The 50s!!!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="87/179" -metadata title="I Just Love The 50s" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "087 - I Just Love The 50s.ogg"
Move-Item -Path "087 - I Just Love The 50s.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 88 Lost Library.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="88/179" -metadata title="Lost Library" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "088 - Lost Library.ogg"
Move-Item -Path "088 - Lost Library.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 89 Bookcase.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="89/179" -metadata title="Book-Case" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "089 - Book-Case.ogg"
Move-Item -Path "089 - Book-Case.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 90 Thrifted Tchotchkes.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="90/179" -metadata title="Thrifted Tchotchkes" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "090 - Thrifted Tchotchkes.ogg"
Move-Item -Path "090 - Thrifted Tchotchkes.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 91 Swirly 1000x.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="91/179" -metadata title="Swirly Times 1000" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "091 - Swirly Times 1000.ogg"
Move-Item -Path "091 - Swirly Times 1000.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 92 Dear Little Brother....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="92/179" -metadata title="Dear Little Brother" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "092 - Dear Little Brother.ogg"
Move-Item -Path "092 - Dear Little Brother.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 93 Thalassophobia.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="93/179" -metadata title="Thalassophobia" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "093 - Thalassophobia.ogg"
Move-Item -Path "093 - Thalassophobia.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 94 Water.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="94/179" -metadata title="Water" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "094 - Water.ogg"
Move-Item -Path "094 - Water.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 95 Hanging With The Boys.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="95/179" -metadata title="Hanging With The Boys" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "095 - Hanging With The Boys.ogg"
Move-Item -Path "095 - Hanging With The Boys.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 96 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="96/179" -metadata title="White Space" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "096 - White Space.ogg"
Move-Item -Path "096 - White Space.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 97 Origin.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="97/179" -metadata title="Origin" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "097 - Origin.ogg"
Move-Item -Path "097 - Origin.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 98 Long Way Down....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="98/179" -metadata title="Long Way Down" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "098 - Long Way Down.ogg"
Move-Item -Path "098 - Long Way Down.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 99 The Last Resort.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="99/179" -metadata title="The Last Resort" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "099 - The Last Resort.ogg"
Move-Item -Path "099 - The Last Resort.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 100 Not-So-Empty-House.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="100/179" -metadata title="Not-So-Empty House" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "100 - Not-So-Empty House.ogg"
Move-Item -Path "100 - Not-So-Empty House.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 101 It's A Ghost Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="101/179" -metadata title="Its A Ghost Dance" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "101 - Its A Ghost Dance.ogg"
Move-Item -Path "101 - Its A Ghost Dance.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 102 Room For 4.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="102/179" -metadata title="Room For Four" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "102 - Room For Four.ogg"
Move-Item -Path "102 - Room For Four.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 103 Gator Gambol.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="103/179" -metadata title="Gator Gambol" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "103 - Gator Gambol.ogg"
Move-Item -Path "103 - Gator Gambol.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 104 Clams Clams Clams.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="104/179" -metadata title="Clams Clams Clams" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "104 - Clams Clams Clams.ogg"
Move-Item -Path "104 - Clams Clams Clams.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 105 Jawbreaker.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="105/179" -metadata title="Jaw-Breaker" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "105 - Jaw-Breaker.ogg"
Move-Item -Path "105 - Jaw-Breaker.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 106 GOLDENVENGEANCE.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="106/179" -metadata title="Golden Vengeance" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "106 - Golden Vengeance.ogg"
Move-Item -Path "106 - Golden Vengeance.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 107 Underwater Highway.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="107/179" -metadata title="Under-Water Highway" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "107 - Under-Water Highway.ogg"
Move-Item -Path "107 - Under-Water Highway.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 108 Squall.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="108/179" -metadata title="Squall" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "108 - Squall.ogg"
Move-Item -Path "108 - Squall.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 109 Aquifer.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="109/179" -metadata title="Aquifer" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "109 - Aquifer.ogg"
Move-Item -Path "109 - Aquifer.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 110 Numbers.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="110/179" -metadata title="Numbers" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "110 - Numbers.ogg"
Move-Item -Path "110 - Numbers.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 111 Sinking.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="111/179" -metadata title="Sinking" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "111 - Sinking.ogg"
Move-Item -Path "111 - Sinking.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 112 H20-HCL.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="112/179" -metadata title="H20-HCL" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "112 - H20-HCL.ogg"
Move-Item -Path "112 - H20-HCL.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 113 Chemistry On And On.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="113/179" -metadata title="Chemistry On And On" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "113 - Chemistry On And On.ogg"
Move-Item -Path "113 - Chemistry On And On.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 114 But I Wanna See It All With You!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="114/179" -metadata title="But I Wanna See It All With You" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "114 - But I Wanna See It All With You.ogg"
Move-Item -Path "114 - But I Wanna See It All With You.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 115 Grimey.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="115/179" -metadata title="Grimey" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "115 - Grimey.ogg"
Move-Item -Path "115 - Grimey.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 116 Underwater Prom Queens.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="116/179" -metadata title="Under-Water Prom Queens" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "116 - Under-Water Prom Queens.ogg"
Move-Item -Path "116 - Under-Water Prom Queens.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 117 Whale Whale Whale.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="117/179" -metadata title="Whale Whale Whale" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "117 - Whale Whale Whale.ogg"
Move-Item -Path "117 - Whale Whale Whale.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 118 Swallow Hollow.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="118/179" -metadata title="Swallow Hollow" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "118 - Swallow Hollow.ogg"
Move-Item -Path "118 - Swallow Hollow.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 119 Gross....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="119/179" -metadata title="Gross" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "119 - Gross.ogg"
Move-Item -Path "119 - Gross.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 120 That One Song But It's Some Mermaids.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="120/179" -metadata title="That One Song But Its Some Mermaids" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "120 - That One Song But Its Some Mermaids.ogg"
Move-Item -Path "120 - That One Song But Its Some Mermaids.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 121 Undertow.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="121/179" -metadata title="Undertow" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "121 - Undertow.ogg"
Move-Item -Path "121 - Undertow.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 122 WHITE SPACE.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="122/179" -metadata title="white space" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "122 - white space.ogg"
Move-Item -Path "122 - white space.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 123 Fermentation Disorientation.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="123/179" -metadata title="Fermentation Dis-Orientation" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "123 - Fermentation Dis-Orientation.ogg"
Move-Item -Path "123 - Fermentation Dis-Orientation.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 124 Flouring With You.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="124/179" -metadata title="Flouring With You" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "124 - Flouring With You.ogg"
Move-Item -Path "124 - Flouring With You.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 125 BREADY STEADY GO.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="125/179" -metadata title="Bready Steady Go" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "125 - Bready Steady Go.ogg"
Move-Item -Path "125 - Bready Steady Go.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 126 Recyling Really Is A Concept.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="126/179" -metadata title="Recycling Really Is A Concept" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "126 - Recycling Really Is A Concept.ogg"
Move-Item -Path "126 - Recycling Really Is A Concept.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 127 Remember To Be Patient.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="127/179" -metadata title="Remember To Be Patient" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "127 - Remember To Be Patient.ogg"
Move-Item -Path "127 - Remember To Be Patient.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 128 Cold!.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="128/179" -metadata title="Cold" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "128 - Cold.ogg"
Move-Item -Path "128 - Cold.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 129 You Cannot Go Back.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="129/179" -metadata title="You Cannot Go Back" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "129 - You Cannot Go Back.ogg"
Move-Item -Path "129 - You Cannot Go Back.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 130 Tee-hee Time.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="130/179" -metadata title="Tee-Hee Time" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "130 - Tee-Hee Time.ogg"
Move-Item -Path "130 - Tee-Hee Time.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 131 Welcome Again..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="131/179" -metadata title="Welcome Again" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "131 - Welcome Again.ogg"
Move-Item -Path "131 - Welcome Again.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 132 Fleur.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="132/179" -metadata title="Fleur" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "132 - Fleur.ogg"
Move-Item -Path "132 - Fleur.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 133 Distance.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="133/179" -metadata title="Distance" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "133 - Distance.ogg"
Move-Item -Path "133 - Distance.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 134 Drone.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="134/179" -metadata title="Drone" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "134 - Drone.ogg"
Move-Item -Path "134 - Drone.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 135 Calm.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="135/179" -metadata title="Calm" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "135 - Calm.ogg"
Move-Item -Path "135 - Calm.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 136 Glade.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="136/179" -metadata title="Glade" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "136 - Glade.ogg"
Move-Item -Path "136 - Glade.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 137 56-12-2.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="137/179" -metadata title="56-12-2" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "137 - 56-12-2.ogg"
Move-Item -Path "137 - 56-12-2.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 138 Bloom.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="138/179" -metadata title="Bloom" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "138 - Bloom.ogg"
Move-Item -Path "138 - Bloom.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 139 August-Water.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="139/179" -metadata title="August Water" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "139 - August Water.ogg"
Move-Item -Path "139 - August Water.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 140 5ths.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="140/179" -metadata title="5ths" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "140 - 5ths.ogg"
Move-Item -Path "140 - 5ths.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 141 Waiting For....flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="141/179" -metadata title="Waiting For" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "141 - Waiting For.ogg"
Move-Item -Path "141 - Waiting For.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 142 Nawa.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="142/179" -metadata title="Nawa" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "142 - Nawa.ogg"
Move-Item -Path "142 - Nawa.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 143 White Pillars.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="143/179" -metadata title="White Pillars" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "143 - White Pillars.ogg"
Move-Item -Path "143 - White Pillars.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 144 Come and See.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="144/179" -metadata title="Come And See" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "144 - Come And See.ogg"
Move-Item -Path "144 - Come And See.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 145 Friends..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="145/179" -metadata title="Friends" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "145 - Friends.ogg"
Move-Item -Path "145 - Friends.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 146 Friendsssssss..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="146/179" -metadata title="Friendsssss" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "146 - Friendsssss.ogg"
Move-Item -Path "146 - Friendsssss.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 147 Orchard.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="147/179" -metadata title="Orchard" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "147 - Orchard.ogg"
Move-Item -Path "147 - Orchard.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 148 Temple.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="148/179" -metadata title="Temple" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "148 - Temple.ogg"
Move-Item -Path "148 - Temple.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 149 Look.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="149/179" -metadata title="Look" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "149 - Look.ogg"
Move-Item -Path "149 - Look.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 150 Bad Morning.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="150/179" -metadata title="Bad Morning" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "150 - Bad Morning.ogg"
Move-Item -Path "150 - Bad Morning.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 151 Listening.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="151/179" -metadata title="Listening" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "151 - Listening.ogg"
Move-Item -Path "151 - Listening.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 152 A Red Shape.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="152/179" -metadata title="A Red Shape" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "152 - A Red Shape.ogg"
Move-Item -Path "152 - A Red Shape.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 153 Do You Remember-.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="153/179" -metadata title="Do You Remember" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "153 - Do You Remember.ogg"
Move-Item -Path "153 - Do You Remember.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 154 Playing Forever.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="154/179" -metadata title="Playing Forever" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "154 - Playing Forever.ogg"
Move-Item -Path "154 - Playing Forever.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 155 Treehouse - Here We Are, Together Again.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="155/179" -metadata title="Tree-House - Here We Are Together Again" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "155 - Tree-House - Here We Are Together Again.ogg"
Move-Item -Path "155 - Tree-House - Here We Are Together Again.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 156 Save.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="156/179" -metadata title="Save" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "156 - Save.ogg"
Move-Item -Path "156 - Save.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 157 Something.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="157/179" -metadata title="Something" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "157 - Something.ogg"
Move-Item -Path "157 - Something.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 158 A Home For Flowers (Daisy).flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="158/179" -metadata title="A Home For Flowers (Daisy)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "158 - A Home For Flowers (Daisy).ogg"
Move-Item -Path "158 - A Home For Flowers (Daisy).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 159 Remina.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="159/179" -metadata title="Remina" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "159 - Remina.ogg"
Move-Item -Path "159 - Remina.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 160 Normal..flacOMORI - OMORI OST - 160 Normal..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="160/179" -metadata title="Normal" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "160 - Normal.ogg"
Move-Item -Path "160 - Normal.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 161 Your Catastrophes.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="161/179" -metadata title="Your Catastrophes" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "161 - Your Catastrophes.ogg"
Move-Item -Path "161 - Your Catastrophes.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 162 Your Catastrophes - Procession.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="162/179" -metadata title="Your Catastrophes (Procession)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "162 - Your Catastrophes (Procession).ogg"
Move-Item -Path "162 - Your Catastrophes (Procession).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 163 Crossroads.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="163/179" -metadata title="Cross-Roads" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "163 - Cross-Roads.ogg"
Move-Item -Path "163 - Cross-Roads.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 164 The Violin.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="164/179" -metadata title="The Violin" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "164 - The Violin.ogg"
Move-Item -Path "164 - The Violin.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 165 A Home For Flowers (Sunflower).flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="165/179" -metadata title="A Home For Flowers (Sun-Flower)" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "165 - A Home For Flowers (Sun-Flower).ogg"
Move-Item -Path "165 - A Home For Flowers (Sun-Flower).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 166 You Must Carry On..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="166/179" -metadata title="You Must Carry On" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "166 - You Must Carry On.ogg"
Move-Item -Path "166 - You Must Carry On.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 167 Remembrance..flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="167/179" -metadata title="Remembrance" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "167 - Remembrance.ogg"
Move-Item -Path "167 - Remembrance.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 168 OMORI.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="168/179" -metadata title="Omori" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "168 - Omori.ogg"
Move-Item -Path "168 - Omori.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 169 OMORI - ALTER.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="169/179" -metadata title="Omori (Alter)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "169 - Omori (Alter).ogg"
Move-Item -Path "169 - Omori (Alter).ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 170 Try Again Little Brother.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="170/179" -metadata title="Try Again Little Brother" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "170 - Try Again Little Brother.ogg"
Move-Item -Path "170 - Try Again Little Brother.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 171 Persevere.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="171/179" -metadata title="Persevere" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "171 - Persevere.ogg"
Move-Item -Path "171 - Persevere.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 172 DUET.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="172/179" -metadata title="Duet" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "172 - Duet.ogg"
Move-Item -Path "172 - Duet.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 173 Gone.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="173/179" -metadata title="Gone" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "173 - Gone.ogg"
Move-Item -Path "173 - Gone.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 174 Wake Up.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="174/179" -metadata title="Wake Up" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "174 - Wake Up.ogg"
Move-Item -Path "174 - Wake Up.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 175 Clean Slate.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="175/179" -metadata title="Clean Slate" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "175 - Clean Slate.ogg"
Move-Item -Path "175 - Clean Slate.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 176 The Truth.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="176/179" -metadata title="The Truth" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "176 - The Truth.ogg"
Move-Item -Path "176 - The Truth.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 177 Good Morning.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="177/179" -metadata title="Good Morning" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "177 - Good Morning.ogg"
Move-Item -Path "177 - Good Morning.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 178 My Time.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="178/179" -metadata title="My Time" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "178 - My Time.ogg"
Move-Item -Path "178 - My Time.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

ffmpeg -i "OMORI - OMORI OST - 179 Fin.flac" -map_metadata -1 -map 0:0 -metadata artist="OMOCAT" -metadata album_artist="OMOCAT" -metadata album="Omori (Sound-Track)" -metadata date="2020-12-25" -metadata genre="Sound-Track" -metadata track="179/179" -metadata title="Fin" -af "volume=15dB" -c:a libvorbis -q 6 -minrate 128k "179 - Fin.ogg"
Move-Item -Path "179 - Fin.ogg" -Destination "OMOCAT/Omori (Sound-Track) (Converted)"

pause
