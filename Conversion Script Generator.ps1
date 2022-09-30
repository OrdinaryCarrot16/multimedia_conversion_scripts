# Initialize
[int]$TRACK_COUNTER=0

$media_type=Read-Host -Prompt "Are you converting 'music', a 'dvd' (provided by MakeMKV), a 'blu-ray' (provided by MakeMKV), 'web' videos (such as YouTube), or something 'else'"

#Match 'media_type' for proper conversion

if ($media_type -eq "music") {
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
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$cover_art`" -an -vf scale=512:512 -sws_flags bicubic thumb.png"
		Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "Move-Item -Path `"thumb.png`" -Destination `"$artist/$album [Converted]`"`n`n"
		Get-ChildItem "*.*"
			do {
				$TRACK_COUNTER+=1
				$filename=Read-Host -Prompt "`nSong File Name ($TRACK_COUNTER/$track_amount)"
				$songname=Read-Host -Prompt "Name of the Song"
					Add-Content -LiteralPath "$artist - $album [Generated].ps1" -Value "ffmpeg -i `"$filename`" -map_metadata -1 -map 0:0 -metadata artist=`"$artist`" -metadata album_artist=`"$artist`" -metadata album=`"$album`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata track=`"$TRACK_COUNTER/$track_amount`" -metadata title=`"$songname`" -c:a libvorbis -q 5 -minrate 128k `"$songname.ogg`""
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
			$songname=Read-Host -Prompt "Name of the Song"
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "ffmpeg -y -i `"$cover_art`" -an -vf scale=512:512 -sws_flags bicubic `"$songname (thumb).png`""
			$genre=Read-Host -Prompt "Genre of the Song"
			$date=Read-Host -Prompt "Enter the release date of the single (in YYYY-MM-DD format, or type nothing if unknown)"
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "ffmpeg -i `"$filename`" -map_metadata -1 -map 0:0 -metadata artist=`"$artist`" -metadata album_artist=`"$artist`" -metadata album=`"$songname [Single]`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata title=`"$songname`" -c:a libvorbis -q 5 -minrate 128k `"$songname.ogg`""
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "Move-Item -Path `"$songname.ogg`" -Destination `"$artist/[Singles] [Converted]`""
				Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "Move-Item -Path `"$songname (thumb).png`" -Destination `"$artist/[Singles] [Converted]`"`n"
		} until ($TRACK_COUNTER -eq $track_amount)
	Add-Content -LiteralPath "$artist [Singles] [Generated].ps1" -Value "`npause"
}}

if ($media_type -eq "dvd") {
	$publisher=Read-Host -Prompt "Name of Publisher"
	$show_or_movie=Read-Host -Prompt "Is this a Series, or a Movie/Film (0 for show, 1 for movie)"
	# Series
	if ($show_or_movie -eq 0) {
		$seriesname=Read-Host -Prompt "Name of the Series"
		$snum=Read-Host -Prompt "Which season number is this"
		[int]$episode_amount=Read-Host -Prompt "How many seperate Episode`'s are there"
		$genre=Read-Host -Prompt "Genre of the Show"
		New-Item "$seriesname [Generated].ps1" -ItemType File -Force
		Add-Content -LiteralPath "$seriesname [Generated].ps1" -Value "New-Item -Path `"$publisher/$seriesname [Converted]`" -ItemType Directory`n`n"
		Get-ChildItem "*.*"
			do {
				$TRACK_COUNTER+=1
				$filename=Read-Host -Prompt "`nVideo File Name ($TRACK_COUNTER/$episode_amount)"
				$episodename=Read-Host -Prompt "Enter the name of the episode (or type nothing if none)"
				$date=Read-Host -Prompt "Enter the release date of the episode or season (in YYYY-MM-DD format, or type nothing if unknown)"
				Add-Content -LiteralPath "$seriesname [Generated].ps1" -Value "`nffmpeg -i `"$filename`" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist=`"$publisher`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata show=`"$seriesname`" -metadata title=`"$episodename`" -vf `"format=yuv420p`" -c:v libx264 -preset slow -profile:v main -crf 18 -c:a aac -ac 2 -b:a 192k `"$seriesname (S$snum`E$TRACK_COUNTER) - $episodename.mp4`""
				Add-Content -LiteralPath "$seriesname [Generated].ps1" -Value "Move-Item -Path `"$seriesname (S$snum`E$TRACK_COUNTER) - $episodename.mp4`" -Destination `"$publisher/$seriesname [Converted]`""
			} until ($TRACK_COUNTER -eq $episode_amount)
	}
	# Movie
	if ($show_or_movie -eq 1) {
		$moviename=Read-Host -Prompt "Name of the Movie"
		$date=Read-Host -Prompt "Enter the release date of the movie (in YYYY-MM-DD format, or type nothing if unknown)"
		$genre=Read-Host -Prompt "Genre of the Movie"
		Get-ChildItem "*.*"
		$filename=Read-Host -Prompt "`nMovie File Name"
		New-Item "$moviename [Generated].ps1" -ItemType File -Force
		Add-Content -LiteralPath "$moviename [Generated].ps1" -Value "New-Item -Path `"$publisher/$moviename [Converted]`" -ItemType Directory`n`n"
		Add-Content -LiteralPath "$moviename [Generated].ps1" -Value "ffmpeg -i `"$filename`" -map_metadata -1 -map_chapters -1 -map 0:0 -map 0:1 -metadata artist=`"$publisher`" -metadata date=`"$date`" -metadata genre=`"$genre`" -metadata title=`"$moviename`" -vf `"format=yuv420p`" -c:v libx264 -preset slow -profile:v main -crf 18 -c:a aac -ac 2 -b:a 192k `"$moviename.mp4`""
		Add-Content -LiteralPath "$moviename [Generated].ps1" -Value "Move-Item -Path `"$moviename.mp4`" -Destination `"$publisher/$moviename [Converted]`""
}}

if ($media_type -eq "blu-ray") {
 
}

if ($media_type -eq "web") {
	$artist=Read-Host -Prompt "Name of You-Tube Channel"
	$series_or_videos=Read-Host -Prompt "Is this a Series, or a Singular Video (0 for series, 1 for singular video)"
}

if ($media_type -eq "else") {
 
}

pause
