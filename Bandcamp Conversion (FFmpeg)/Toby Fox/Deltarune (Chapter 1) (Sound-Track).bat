mkdir "DELTARUNE (Chapter 1) (Sound-Track) [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 01 ANOTHER HIM.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Another Him" -metadata track="1/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Another Him.m4a"  
move "Another Him.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 02 Beginning.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Beginning" -metadata track="2/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Beginning.m4a"  
move "Beginning.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 03 School.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="School" -metadata track="3/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "School.m4a"  
move "School.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 04 Susie.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Susie" -metadata track="4/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Susie.m4a"  
move "Susie.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 05 The Door.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The Door" -metadata track="5/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Door.m4a"  
move "The Door.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 06 Cliffs.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Cliffs" -metadata track="6/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Cliffs.m4a"  
move "Cliffs.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 07 The Chase.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The Chase" -metadata track="7/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Chase.m4a"  
move "The Chase.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 08 The Legend.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The Legend" -metadata track="8/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Legend.m4a"  
move "The Legend.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 09 Lancer.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Lancer" -metadata track="9/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lancer.m4a"  
move "Lancer.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 10 Rude Buster.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Rude Blaster" -metadata track="10/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rude Blaster.m4a"  
move "Rude Blaster.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 11 Empty Town.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Empty Town" -metadata track="11/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Empty Town.m4a"  
move "Empty Town.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 12 Weird Birds.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Weird Birds" -metadata track="12/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Weird Birds.m4a"  
move "Weird Birds.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 13 Field of Hopes and Dreams.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Field of Hopes and Dreams" -metadata track="13/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Field of Hopes and Dreams.m4a"  
move "Field of Hopes and Dreams.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 14 Fanfare (from Rose of Winter).mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Fanfare" -metadata track="14/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -metadata comment="Originally from the 'Rose of Winter' game." -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Fanfare.m4a"  
move "Fanfare.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 15 Lantern.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Lantern" -metadata track="15/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Lantern.m4a"  
move "Lantern.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 16 I'm Very Bad.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="I'm Very Bad" -metadata track="16/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "I'm Very Bad.m4a"  
move "I'm Very Bad.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 17 Checker Dance.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Checker Dance" -metadata track="17/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Checker Dance.m4a"  
move "Checker Dance.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 18 Quiet Autumn.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Quiet Autumn" -metadata track="18/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Quiet Autumn.m4a"  
move "Quiet Autumn.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 19 Scarlet Forest.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Scarlet Forest" -metadata track="19/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Scarlet Forest.m4a"  
move "Scarlet Forest.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 20 Thrash Machine.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Thrash Machine" -metadata track="20/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Thrash Machine.m4a"  
move "Thrash Machine.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 21 Vs. Lancer.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="VS Lancer" -metadata track="21/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "VS Lancer.m4a"  
move "VS Lancer.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 22 Basement.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Basement" -metadata track="22/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Basement.m4a"  
move "Basement.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 23 Imminent Death.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Imminent Death" -metadata track="23/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Imminent Death.m4a"  
move "Imminent Death.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 24 Vs. Susie.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="VS Susie" -metadata track="24/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "VS Susie.m4a"  
move "VS Susie.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 25 Card Castle.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Card Castle" -metadata track="25/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Card Castle.m4a"  
move "Card Castle.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 26 Rouxls Kaard.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Rouxls Kaard" -metadata track="26/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Rouxls Kaard.m4a"  
move "Rouxls Kaard.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 27 April 2012.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="April 2012" -metadata track="27/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "April 2012.m4a"  
move "April 2012.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 28 Hip Shop.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Hip Shop" -metadata track="28/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Hip Shop.m4a"  
move "Hip Shop.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 29 Gallery.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Gallery" -metadata track="29/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Gallery.m4a"  
move "Gallery.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 30 Chaos King.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Chaos King" -metadata track="30/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Chaos King.m4a"  
move "Chaos King.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 31 Darkness Falls.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Darkness Falls" -metadata track="31/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Darkness Falls.m4a"  
move "Darkness Falls.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 32 The Circus.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The Circus" -metadata track="32/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Circus.m4a"  
move "The Circus.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 33 THE WORLD REVOLVING.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The World Revolving" -metadata track="33/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The World Revolving.m4a"  
move "The World Revolving.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 34 Friendship.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Friendship" -metadata track="34/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Friendship.m4a"  
move "Friendship.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 35 THE HOLY.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="The Holy" -metadata track="35/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "The Holy.m4a"  
move "The Holy.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 36 Your Power.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Your Power" -metadata track="36/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Your Power.m4a"  
move "Your Power.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 37 A Town Called Hometown.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="A Town Called Home-Town" -metadata track="37/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "A Town Called Home-Town.m4a"  
move "A Town Called Home-Town.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 38 You Can Always Come Home.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="You Can Always Come Home" -metadata track="38/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "You Can Always Come Home.m4a"  
move "You Can Always Come Home.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Laura Shigihara - DELTARUNE Chapter 1 OST - 39 Don't Forget.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Laura Shigihara" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Don't Forget" -metadata track="39/40" -metadata genre="Sound-Track" -metadata language="eng" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Don't Forget.m4a"  
move "Don't Forget.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 40 Before the Story.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -metadata artist="Toby Fox" -metadata album="DELTARUNE (Chapter 1) (Sound-Track)" -metadata title="Before the Story" -metadata track="40/40" -metadata genre="Sound-Track" -metadata language="" -metadata date="2018-11" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Before the Story.m4a"  
move "Before the Story.m4a" "DELTARUNE (Chapter 1) (Sound-Track) [Converted]"  

pause 

DEL cover_TMP.png 
