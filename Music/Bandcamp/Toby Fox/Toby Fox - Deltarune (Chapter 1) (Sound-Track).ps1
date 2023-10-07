# https://tobyfox.bandcamp.com/album/deltarune-chapter-1-ost

New-Item -Path "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)/cover.png"


ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 01 ANOTHER HIM.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="1/40" -metadata title="Another Him" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "001 - Another Him.ogg"
Move-Item -Path "001 - Another Him.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 02 Beginning.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="2/40" -metadata title="Beginning" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "002 - Beginning.ogg"
Move-Item -Path "002 - Beginning.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 03 School.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="3/40" -metadata title="School" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "003 - School.ogg"
Move-Item -Path "003 - School.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 04 Susie.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="4/40" -metadata title="Susie" -c:a libvorbis -q 6 -minrate 128k "004 - Susie.ogg"
Move-Item -Path "004 - Susie.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 05 The Door.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="5/40" -metadata title="The Door" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "005 - The Door.ogg"
Move-Item -Path "005 - The Door.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 06 Cliffs.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="6/40" -metadata title="Cliffs" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "006 - Cliffs.ogg"
Move-Item -Path "006 - Cliffs.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 07 The Chase.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="7/40" -metadata title="The Chase" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "007 - The Chase.ogg"
Move-Item -Path "007 - The Chase.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 08 The Legend.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="8/40" -metadata title="The Legend" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "008 - The Legend.ogg"
Move-Item -Path "008 - The Legend.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 09 Lancer.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="9/40" -metadata title="Lancer" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "009 - Lancer.ogg"
Move-Item -Path "009 - Lancer.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 10 Rude Buster.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="10/40" -metadata title="Rude Buster" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "010 - Rude Buster.ogg"
Move-Item -Path "010 - Rude Buster.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 11 Empty Town.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="11/40" -metadata title="Empty Town" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "011 - Empty Town.ogg"
Move-Item -Path "011 - Empty Town.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 12 Weird Birds.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="12/40" -metadata title="Weird Birds" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "012 - Weird Birds.ogg"
Move-Item -Path "012 - Weird Birds.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 13 Field of Hopes and Dreams.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="13/40" -metadata title="Field Of Hopes & Dreams" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "013 - Field Of Hopes And Dreams.ogg"
Move-Item -Path "013 - Field Of Hopes And Dreams.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 14 Fanfare (from Rose of Winter).flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="14/40" -metadata title="Fanfare" -metadata comment="Originally from 'Rose of Winter'." -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "014 - Fanfare.ogg"
Move-Item -Path "014 - Fanfare.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 15 Lantern.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="15/40" -metadata title="Lantern" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "015 - Lantern.ogg"
Move-Item -Path "015 - Lantern.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 16 I'm Very Bad.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="16/40" -metadata title="I'm Very Bad" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "016 - I'm Very Bad.ogg"
Move-Item -Path "016 - I'm Very Bad.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 17 Checker Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="17/40" -metadata title="Checker Dance" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "017 - Checker Dance.ogg"
Move-Item -Path "017 - Checker Dance.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 18 Quiet Autumn.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="18/40" -metadata title="Quiet Autumn" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "018 - Quiet Autumn.ogg"
Move-Item -Path "018 - Quiet Autumn.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 19 Scarlet Forest.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="19/40" -metadata title="Scarlet Forest" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "019 - Scarlet Forest.ogg"
Move-Item -Path "019 - Scarlet Forest.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 20 Thrash Machine.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="20/40" -metadata title="Thrash Machine" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "020 - Thrash Machine.ogg"
Move-Item -Path "020 - Thrash Machine.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 21 Vs. Lancer.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="21/40" -metadata title="VS Lancer" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "021 - VS Lancer.ogg"
Move-Item -Path "021 - VS Lancer.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 22 Basement.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="22/40" -metadata title="Basement" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "022 - Basement.ogg"
Move-Item -Path "022 - Basement.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 23 Imminent Death.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="23/40" -metadata title="Imminent Death" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "023 - Imminent Death.ogg"
Move-Item -Path "023 - Imminent Death.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 24 Vs. Susie.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="24/40" -metadata title="VS Susie" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "024 - VS Susie.ogg"
Move-Item -Path "024 - VS Susie.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 25 Card Castle.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="25/40" -metadata title="Card Castle" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "025 - Card Castle.ogg"
Move-Item -Path "025 - Card Castle.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 26 Rouxls Kaard.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="26/40" -metadata title="Rouxls Kaard" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "026 - Rouxls Kaard.ogg"
Move-Item -Path "026 - Rouxls Kaard.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 27 April 2012.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="27/40" -metadata title="April 2012" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "027 - April 2012.ogg"
Move-Item -Path "027 - April 2012.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 28 Hip Shop.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="28/40" -metadata title="Hip Shop" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "028 - Hip Shop.ogg"
Move-Item -Path "028 - Hip Shop.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 29 Gallery.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="29/40" -metadata title="Gallery" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "029 - Gallery.ogg"
Move-Item -Path "029 - Gallery.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 30 Chaos King.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="30/40" -metadata title="Chaos King" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "030 - Chaos King.ogg"
Move-Item -Path "030 - Chaos King.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 31 Darkness Falls.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="31/40" -metadata title="Darkness Falls" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "031 - Darkness Falls.ogg"
Move-Item -Path "031 - Darkness Falls.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 32 The Circus.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="32/40" -metadata title="The Circus" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "032 - The Circus.ogg"
Move-Item -Path "032 - The Circus.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 33 THE WORLD REVOLVING.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="33/40" -metadata title="The World Revolving" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "033 - The World Revolving.ogg"
Move-Item -Path "033 - The World Revolving.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 34 Friendship.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="34/40" -metadata title="Friendship" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "034 - Friendship.ogg"
Move-Item -Path "034 - Friendship.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 35 THE HOLY.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="35/40" -metadata title="The Holy" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "035 - The Holy.ogg"
Move-Item -Path "035 - The Holy.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 36 Your Power.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="36/40" -metadata title="Your Power" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "036 - Your Power.ogg"
Move-Item -Path "036 - Your Power.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 37 A Town Called Hometown.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="37/40" -metadata title="A Town Called Home-Town" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "037 - A Town Called Home-Town.ogg"
Move-Item -Path "037 - A Town Called Home-Town.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 38 You Can Always Come Home.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="38/40" -metadata title="You Can Always Come Home" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "038 - You Can Always Come Home.ogg"
Move-Item -Path "038 - You Can Always Come Home.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - DELTARUNE Chapter 1 OST - 39 Don't Forget.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="39/40" -metadata title="Don't Forget" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "039 - Don't Forget.ogg"
Move-Item -Path "039 - Don't Forget.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

ffmpeg -i "Toby Fox - DELTARUNE Chapter 1 OST - 40 Before the Story.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Deltarune (Chapter 1) (Sound-Track)" -metadata date="2018-11-01" -metadata genre="Sound-Track" -metadata track="40/40" -metadata title="Before The Story" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "040 - Before The Story.ogg"
Move-Item -Path "040 - Before The Story.ogg" -Destination "Toby Fox/Deltarune (Chapter 1) (Sound-Track) (Converted)"

pause
