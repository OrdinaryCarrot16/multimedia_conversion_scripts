:: https://www.mediafire.com/file/ggto9rcz8yew2mc/TombAbsoluteTerritoryRemix-Final.mp3/file (Absolute Territory)
:: https://www.mediafire.com/file/a28veehw21gq6dc/TombstoneDiscordRemix-Final.mp3/file (Discord)

mkdir "[Remixes] [Converted]" 
chcp 65001 

ffmpeg -y -i "TombAbsoluteTerritoryRemix-Final.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "TombAbsoluteTerritoryRemix-Final.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Absolute Territory" -metadata genre="Dubstep;Pop" -metadata language="eng" -metadata date="2013-11-20" -metadata comment="Original song 'Absolute Territory' by 'Ken Ashcorp'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-7.2:measured_LRA=3.8:measured_TP=2.1:measured_thresh=-17.5" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Absolute Territory.m4a"  
move "Absolute Territory.m4a" "[Remixes] [Converted]"  

ffmpeg -y -i "TombstoneDiscordRemix-Final.mp3" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png  
ffmpeg -i "TombstoneDiscordRemix-Final.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="The Living Tombstone" -metadata title="Discord" -metadata genre="Electronic;Pop" -metadata language="eng" -metadata date="2012-01-21" -metadata comment="Original song 'Discord' by 'Eurobeat Brony'." -c:1 png -disposition:1 attached_pic -af "loudnorm=I=-18:TP=-2:LRA=8:linear=true:measured_I=-6.7:measured_LRA=1.3:measured_TP=1.2:measured_thresh=-16.7" -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "Discord.m4a"  
move "Discord.m4a" "[Remixes] [Converted]"  

pause 

DEL cover_TMP.png 
