mkdir "C CHKDSK -F [Converted]" 
chcp 65001 

ffmpeg -i "cover.png" -an -vf scale=480:480 -sws_flags bicubic cover_TMP.png 

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 01 IO.SYS.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="IO.SYS" -metadata track="1/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "IO.SYS.m4a"  
move "IO.SYS.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 02 MSDOS.SYS.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="MSDOS.SYS" -metadata track="2/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "MSDOS.SYS.m4a"  
move "MSDOS.SYS.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 03 XCOPY.EXE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="XCOPY.EXE" -metadata track="3/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "XCOPY.EXE.m4a"  
move "XCOPY.EXE.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 04 CONFIG.SYS.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="CONFIG.SYS" -metadata track="4/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "CONFIG.SYS.m4a"  
move "CONFIG.SYS.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 05 AUTOEXEC.BAT.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="AUTOEXEC.BAT" -metadata track="5/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "AUTOEXEC.BAT.m4a"  
move "AUTOEXEC.BAT.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 06 COMMAND.COM.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="COMMAND.COM" -metadata track="6/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "COMMAND.COM.m4a"  
move "COMMAND.COM.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 07 FORMAT.EXE.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="FORMAT.EXE" -metadata track="7/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "FORMAT.EXE.m4a"  
move "FORMAT.EXE.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 08 NWOSHM.TXT.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="NWOSHM.TXT" -metadata track="8/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "NWOSHM.TXT.m4a"  
move "NWOSHM.TXT.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 09 BAYAREA.BMP.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="BAYAREA.BMP" -metadata track="9/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "BAYAREA.BMP.m4a"  
move "BAYAREA.BMP.m4a" "C CHKDSK -F [Converted]"  

ffmpeg -i "MASTER BOOT RECORD - C-CHKDSK -F - 10 VIRTUAVERSE.GIF.mp3" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="MASTER BOOT RECORD" -metadata album="C​:​\​CHKDSK /F" -metadata title="VIRTUAVERSE.GIF" -metadata track="10/10" -metadata genre="" -metadata language="" -metadata encoder="FFmpeg (aac)" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart "VIRTUAVERSE.GIF.m4a"  
move "VIRTUAVERSE.GIF.m4a" "C CHKDSK -F [Converted]"  

pause 

DEL cover_TMP.png 
