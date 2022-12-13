# https://laurashigihara.bandcamp.com/album/plants-vs-zombies-soundtrack

New-Item -Path "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=512:512 -sws_flags bicubic thumb.png
Move-Item -Path "thumb.png" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"


ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 01 Crazy Dave's Greeting.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="1/16" -metadata title="Crazy Dave's Greeting" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Crazy Daves Greeting.ogg"
Move-Item -Path "Crazy Daves Greeting.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 02 Crazy Dave (Intro Theme).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="2/16" -metadata title="Crazy Dave (Intro)" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Crazy Dave (Intro).ogg"
Move-Item -Path "Crazy Dave (Intro).ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 03 Choose Your Seeds.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="3/16" -metadata title="Choose Your Seeds" -af "volume=3dB" -c:a libvorbis -q 5 -minrate 128k "Choose Your Seeds.ogg"
Move-Item -Path "Choose Your Seeds.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 04 Grasswalk.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="4/16" -metadata title="Grass-Walk" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Grass-Walk.ogg"
Move-Item -Path "Grass-Walk.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 05 Loonboon.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="5/16" -metadata title="Loon-Boon" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Loon-Boon.ogg"
Move-Item -Path "Loon-Boon.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 06 Moongrains.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="6/16" -metadata title="Moon Grains" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Moon Grains.ogg"
Move-Item -Path "Moon Grains.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 07 Zen Garden.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="7/16" -metadata title="Zen Garden" -af "volume=-3dB" -c:a libvorbis -q 5 -minrate 128k "Zen Garden.ogg"
Move-Item -Path "Zen Garden.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 08 Watery Graves (slow).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="8/16" -metadata title="Watery Graves (Slow)" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Watery Graves (Slow).ogg"
Move-Item -Path "Watery Graves (Slow).ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 09 Watery Graves (fast).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="9/16" -metadata title="Watery Graves (Fast)" -af "volume=-7dB" -c:a libvorbis -q 5 -minrate 128k "Watery Graves (Fast).ogg"
Move-Item -Path "Watery Graves (Fast).ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 10 Ultimate Battle.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="10/16" -metadata title="Ultimate Battle" -af "volume=-7dB" -c:a libvorbis -q 5 -minrate 128k "Ultimate Battle.ogg"
Move-Item -Path "Ultimate Battle.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 11 Rigor Mormist.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="11/16" -metadata title="Rigor Mormist" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Rigor Mormist.ogg"
Move-Item -Path "Rigor Mormist.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 12 Cerebrawl.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="12/16" -metadata title="Cerebrawl" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Cerebrawl.ogg"
Move-Item -Path "Cerebrawl.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 13 Graze the Roof.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="13/16" -metadata title="Graze The Roof" -af "volume=-7dB" -c:a libvorbis -q 5 -minrate 128k "Graze The Roof.ogg"
Move-Item -Path "Graze The Roof.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 14 Brainiac Maniac.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="14/16" -metadata title="Brainiac Maniac" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Brainiac Maniac.ogg"
Move-Item -Path "Brainiac Maniac.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 15 Zombies On Your Lawn.flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="15/16" -metadata title="Zombies On Your Lawn" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Zombies On Your Lawn.ogg"
Move-Item -Path "Zombies On Your Lawn.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

ffmpeg -i "Laura Shigihara - Plants vs. Zombies Soundtrack - 16 Zombotany (Unreleased Track).flac" -map_metadata -1 -map 0:0 -metadata artist="Laura Shigihara" -metadata album_artist="Laura Shigihara" -metadata album="Plants VS Zombies [Sound-Track]" -metadata date="2010-11-22" -metadata genre="Sound-Track" -metadata track="16/16" -metadata title="Zombotany" -af "volume=-5dB" -c:a libvorbis -q 5 -minrate 128k "Zombotany.ogg"
Move-Item -Path "Zombotany.ogg" -Destination "Laura Shigihara/Plants VS Zombies [Sound-Track] [Converted]"

pause
