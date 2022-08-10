# To-Do:	1. Add support for media other than music.

# Initialize
[int]$TRACK_COUNTER=0

$artist=Read-Host -Prompt "Name of Artist/Band"
$album_or_single=Read-Host -Prompt "Is this an Album/Sound-Track, or a collection of Singles (0 for album/sound-track, 1 for single's)" 

# Album
if ($album_or_single -eq 0) {
	$album=Read-Host -Prompt "Name of the Album"
	$date=Read-Host -Prompt "Enter the release date of the album (in YYYY-MM-DD format, or type nothing if unknown)"
	$genre=Read-Host -Prompt "Genre of the Album" 
	$cover_art=Read-Host -Prompt "Select the audio/image file with the Cover Art"
	[int]$track_amount=Read-Host -Prompt "How many Tracks/Songs are in this Album"
		New-Item "$artist - $album [Generated].ps1" -ItemType File -Force
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "New-Item -Path `"$artist/$album [Converted]`" -ItemType Directory`n`n"
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$cover_art`" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png"
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "Move-Item -Path `"cover_TMP.png`" -Destination `"$artist/$album [Converted]/cover.png`"`n`n"
		Get-ChildItem "*.*"
			do {
				$TRACK_COUNTER+=1
				$filename=Read-Host -Prompt "`nSong File Name ($TRACK_COUNTER/$track_amount)"
				$songname=Read-Host -Prompt "Name of the Song"
					Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$filename`" -map_metadata -1 -map 0:0 -metadata artist=`"$artist`" -metadata album_artist=`"$artist`" -metadata album=`"$album`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata track=`"$TRACK_COUNTER/$track_amount`" -metadata title=`"$songname`" -c:a libvorbis -q 5 `"$songname.ogg`""
					Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "Move-Item -Path `"$songname.ogg`" -Destination `"$artist/$album [Converted]`"`n"
			} until ($TRACK_COUNTER -eq $track_amount)
	Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "pause"
}

# Singles
if ($album_or_single -eq 1) {
	[int]$track_amount=Read-Host -Prompt "How many seperate Single`'s are there"
		New-Item "$artist [Singles] [Generated].ps1" -ItemType File -Force
		Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "New-Item -Path `"$artist/[Singles] [Converted]`" -ItemType Directory`n`n"
		do {
			$TRACK_COUNTER+=1
			Get-ChildItem "*.*"
			$filename=Read-Host -Prompt "`nSong File Name ($TRACK_COUNTER/$track_amount)"
			$cover_art=Read-Host -Prompt "Select the audio/image file with the Cover Art"
				ffmpeg -y -i "$cover_art" -an -vf scale=512:512 -sws_flags bicubic cover_TMP.png
				$base64=[convert]::ToBase64String((Get-Content cover_TMP.png -AsByteStream -Raw))
				New-Item "ffmetadata_$TRACK_COUNTER.txt" -ItemType File -Force
				Add-Content -LiteralPath "ffmetadata_$TRACK_COUNTER.txt" -Value ";FFMETADATA1`n`nMETADATA_BLOCK_PICTURE=$base64"
			$songname=Read-Host -Prompt "Name of the Song"
			$genre=Read-Host -Prompt "Genre of the Song"
			$date=Read-Host -Prompt "Enter the release date of the single (in YYYY-MM-DD format, or type nothing if unknown)"
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "ffmpeg -i `"$filename`" -i ffmetadata_$TRACK_COUNTER.txt -map_metadata -1 -map_metadata 1 -map 0:0 -metadata artist=`"$artist`" -metadata album_artist=`"$artist`" -metadata album=`"$songname [Single]`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata title=`"$songname`" -c:a libvorbis -q 5 `"$songname.ogg`""
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "Move-Item -Path `"$songname.ogg`" -Destination `"$artist/[Singles] [Converted]`"`n"
		} until ($TRACK_COUNTER -eq $track_amount)
	Remove-Item "cover_TMP.png"
	Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "`npause"
}

pause
