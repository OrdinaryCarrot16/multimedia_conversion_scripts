# Initialize
[int]$TRACK_COUNTER=0

$artist=Read-Host -Prompt "Name of Artist/Band"
$language=Read-Host -Prompt "Language of Music (use ISO 639-2 codes), or type nothing if instrumental" 
$album_or_single=Read-Host -Prompt "Is this an Album/Sound-Track, or a collection of Singles (0 for album/sound-track, 1 for single's)" 

# Album
if ($album_or_single -eq 0) {
	$album=Read-Host -Prompt "Name of the Album"
	$date=Read-Host -Prompt "Enter the release date of the album (in YYYY-MM-DD format, or type nothing if unknown)"
	$genre=Read-Host -Prompt "Genre of the Album" 
	$cover_art=Read-Host -Prompt "Select the audio/image file with the Cover Art"
	[int]$track_amount=Read-Host -Prompt "How many Tracks/Songs are in this Album"
		New-Item "$artist - $album [Generated].ps1" -ItemType File -Force
		#Add-Content -LiteralPath "$album [Generated] [Test Output].ps1" -Value "Artist = `'$artist`'`nAlbum = `'$album`'`nLanguage = `'$language`'`nTrack Amount = $track_amount`nRelease Date = $date"
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "New-Item -Path `"$artist/$album [Converted]`" -ItemType Directory`n`n"
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$cover_art`" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png`n`n"
		Get-ChildItem "*.mp3"
			do {
				$TRACK_COUNTER+=1
				$filename=Read-Host -Prompt "`nSong File Name ($TRACK_COUNTER/$track_amount)"
				$songname=Read-Host -Prompt "Name of the Song"
					Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$filename`" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist=`"$artist`" -metadata language=`"$language`" -metadata album_artist=`"$artist`" -metadata album=`"$album`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata track=`"$TRACK_COUNTER/$track_amount`" -metadata title=`"$songname`" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart `"$songname.m4a`""
					Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "Move-Item -Path `"$songname.m4a`" -Destination `"$artist/$album [Converted]`"`n"
			} until ($TRACK_COUNTER -eq $track_amount)
	Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "`nRemove-Item `"cover_TMP.png`"`n`n"
	Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "pause"
}

# Singles
if ($album_or_single -eq 1) {
	[int]$track_amount=Read-Host -Prompt "How many seperate Single`'s are there"
		New-Item "$artist [Singles] [Generated].ps1" -ItemType File -Force
		Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "New-Item -Path `"$artist/[Singles] [Converted]`" -ItemType Directory`n`n"
		Get-ChildItem "*.mp3"
		do {
			$TRACK_COUNTER+=1
			$filename=Read-Host -Prompt "`nSong File Name ($TRACK_COUNTER/$track_amount)"
			$cover_art=Read-Host -Prompt "Select the audio/image file with the Cover Art"
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "ffmpeg -y -i `"$cover_art`" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png"
			$songname=Read-Host -Prompt "Name of the Song"
			$genre=Read-Host -Prompt "Genre of the Song"
			$date=Read-Host -Prompt "Enter the release date of the album (in YYYY-MM-DD format, or type nothing if unknown)"
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "ffmpeg -i `"$filename`" -i cover_TMP.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist=`"$artist`" -metadata language=`"$language`" -metadata album_artist=`"$artist`" -metadata album=`"$songname [Single]`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata title=`"$songname`" -c:1 png -disposition:1 attached_pic -c:a aac -aac_coder fast -ar 44100 -b:a 160k -movflags +faststart `"$songname.m4a`""
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "Move-Item -Path `"$songname.m4a`" -Destination `"$artist/[Singles] [Converted]`"`n"
		} until ($TRACK_COUNTER -eq $track_amount)
	Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "`nRemove-Item `"cover_TMP.png`"`n`n"
	Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "pause"
}

pause