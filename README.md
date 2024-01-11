# Multimedia Conversion Scripts
A collection of generated + tweaked powershell/batch scripts that will automatically encode music, videos, and other types of media, using the amazing FFmpeg (and co. when needed).


## Dependencies

- [PowerShell](https://github.com/PowerShell/PowerShell) (for generating & running the scripts)
- [FFmpeg](https://ffmpeg.org/) (for pretty much all encoding/decoding tasks)
- [GPAC/MP4Box](https://github.com/gpac/gpac) (for MP4 muxing)
- [MakeMKV](https://makemkv.com/) (for DVD/Blu-Ray conversion) (**W.I.P.**)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) (for YouTube conversion)
- [AviSynth+](https://avs-plus.net/) (for scripted video editing)
   - [FFMS2](https://github.com/FFMS/ffms2) (AviSynth+ Input Plugin)
   - [Neo Vague Denoiser](https://github.com/HomeOfAviSynthPlusEvolution/neo_Vague_Denoiser) (AviSynth+ Light Denoise Plugin)
   - [TIVTC](https://github.com/pinterf/TIVTC) (AviSynth+ De-Telecine Plugin)
   - [ASharp](https://github.com/Asd-g/AviSynth-ASharp) (AviSynth+ Sharpen Plugin)

## PATH

For these scripts to work (at least in a more efficient manner), you will have to add some of the above dependencies to your 'PATH' (others do it automatically). Adding files to your path allows you to call them from the command-line without having to be in the folder the file is in.

I would recommend doing this manually, as I may glitch something if I did it automatically. Here are the steps to do so (may add pictures later):

1. Search for "Advanced System Settings"
2. Click on "Environment Variables"
3. In the top box, select "Path", then "Edit"
4. Click on a blank box, then add the file locations (where the executable is located) for the following programs (one box for each file path):
   
   1. FFmpeg
   2. MakeMKV
   3. GPAC/MP4Box

6. Click "OK" when done
7. Profit?

Also here is a guide from HowToGeek if this was hard to follow: [Link](https://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/)


## Script Generator

I have made a 'script generator' to ease the creation of these FFmpeg scripts, though you should probably check the generated script if you want more control over whats encoded (as I do for the ones I publish here), as it is mostly just a template generator; having no fine-tuned control (as of this moment). 

I would try to avoid using special characters (including most symbols) for the filename of the song (the filename is taken from the 'title' metadata), as symbols that might work well on your OS could be problematic on another. It should be fine though if you just change the filename of the song, and change the 'title' metadata of the song within the generated script (the title that gets shown when you play it) to have the special characters.

I had some of my files corrupt from using special characters (transferring from Linux to Windows), but I'm not certain which ones you shouldn't use. 

###### Multiple Artists

I set seperate strings in the script for dealing with this, I determine the 'album artist' as the one that published the album/single, and the song 'artist' as the... artists that worked on the song.

However, I haven't seen a way to deal with multiple artists in FFmpeg, so; I am using ' / ' (minus the quotes) as a seperator for multiple artists, it seems like this is the general way of doing it, and most media applications seem to pick up on it (Emby does, however Kodi might need tweaks).

###### Multi Genre

You might not need multiple genres, but I like being more specific when setting genres (though my genre decisions may be off, feel free to post an issue if some bother you). Like multiple artist support in FFmpeg, I don't think it supports multiple genre. But, I am using ' | ' (minus the quotes) as a seperator for multiple genres, and it seems to be working well (Emby picked up on it, but again Kodi may need tweaks).

## Codecs/Containers

Here is a list of the various codecs/containers I will be using in this project, in certain catagories, and maybe an explanation as to why I chose it. I'm still experimenting with these codecs, the selection may change.

###### Image

- PNG (for lossless thumbnails) (open-source)

###### Video

- MP4 (compatible container)
- x264 (compatible video codec) (open-source) (1080p>720p downscale for Blu-Ray (more space savings and still good quality), 480p for DVD)
- AAC (compatible audio codec) 

###### Music

- OGG (open-source container) (the most common container for Vorbis)
- Vorbis (supposedly better efficiency than MP3, and maybe more compatability than Opus) (open-source) (-q5 (averages 160k) (a good balance between size and quality)

## Cover-Art

Cover-Art won't automatically apply to music in Kodi by default, due to me using PNG instead of JPG (it expects 'cover.jpg'). You could just do it manually for each album and single, but there is a better way I think. Go to 'Settings' (the cog wheel on default skin), then 'Media', change the settings type on the bottom left to 'Expert', then goto 'Music' on the sidebar, and change 'Artwork Level' to 'Custom'. 

Now you should see 'Thumbnail Image Files', press on that, then press 'Add', and type 'cover.png' (without the quotations)... then press 'OK'. You should be good to go now.
