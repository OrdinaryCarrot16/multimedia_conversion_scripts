# https://laurashigihara.bandcamp.com/album/plants-vs-zombies-soundtrack

New-Item -Path "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"


ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 01 Crazy Dave's Greeting.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="1/16" -metadata title="Crazy Dave's Greeting" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "1 - Crazy Dave's Greeting.ogg"
Move-Item -Path "1 - Crazy Dave's Greeting.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 02 Crazy Dave (Intro Theme).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="2/16" -metadata title="Crazy Dave (Intro Theme)" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "2 - Crazy Dave (Intro Theme).ogg"
Move-Item -Path "2 - Crazy Dave (Intro Theme).ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 03 Choose Your Seeds.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="3/16" -metadata title="Choose Your Seeds" -af "volume=10dB" -c:a libvorbis -q 6 -minrate 128k "3 - Choose Your Seeds.ogg"
Move-Item -Path "3 - Choose Your Seeds.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 04 Grasswalk.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="4/16" -metadata title="Grass-Walk" -af "volume=0dB" -c:a libvorbis -q 6 -minrate 128k "4 - Grass-Walk.ogg"
Move-Item -Path "4 - Grass-Walk.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 05 Loonboon.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="5/16" -metadata title="Loon-Boon" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "5 - Loon-Boon.ogg"
Move-Item -Path "5 - Loon-Boon.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 06 Moongrains.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="6/16" -metadata title="Moon-Grains" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "6 - Moon-Grains.ogg"
Move-Item -Path "6 - Moon-Grains.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 07 Zen Garden.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="7/16" -metadata title="Zen Garden" -c:a libvorbis -q 6 -minrate 128k "7 - Zen Garden.ogg"
Move-Item -Path "7 - Zen Garden.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 08 Watery Graves (slow).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="8/16" -metadata title="Watery Graves (Slow)" -c:a libvorbis -q 6 -minrate 128k "8 - Watery Graves (Slow).ogg"
Move-Item -Path "8 - Watery Graves (Slow).ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 09 Watery Graves (fast).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="9/16" -metadata title="Watery Graves (Fast)" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "9 - Watery Graves (Fast).ogg"
Move-Item -Path "9 - Watery Graves (Fast).ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 10 Ultimate Battle.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="10/16" -metadata title="Ultimate Battle" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "10 - Ultimate Battle.ogg"
Move-Item -Path "10 - Ultimate Battle.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 11 Rigor Mormist.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="11/16" -metadata title="Rigor Mormist" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "11 - Rigor Mormist.ogg"
Move-Item -Path "11 - Rigor Mormist.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 12 Cerebrawl.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="12/16" -metadata title="Cere-Brawl" -c:a libvorbis -q 6 -minrate 128k "12 - Cere-Brawl.ogg"
Move-Item -Path "12 - Cere-Brawl.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 13 Graze the Roof.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="13/16" -metadata title="Graze The Roof" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "13 - Graze The Roof.ogg"
Move-Item -Path "13 - Graze The Roof.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 14 Brainiac Maniac.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="14/16" -metadata title="Brainiac Maniac" -c:a libvorbis -q 6 -minrate 128k "14 - Brainiac Maniac.ogg"
Move-Item -Path "14 - Brainiac Maniac.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 15 Zombies On Your Lawn.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="15/16" -metadata title="Zombies On Your Lawn" -c:a libvorbis -q 6 -minrate 128k "15 - Zombies On Your Lawn.ogg"
Move-Item -Path "15 - Zombies On Your Lawn.ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 16 Zombotany (Unreleased Track).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies (Sound-Track)" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="16/16" -metadata title="Zombotany (Unreleased)" -c:a libvorbis -q 6 -minrate 128k "16 - Zombotany (Unreleased).ogg"
Move-Item -Path "16 - Zombotany (Unreleased).ogg" -Destination "Laura Shigihara/Plants VS Zombies (Sound-Track) (Converted)"

pause
