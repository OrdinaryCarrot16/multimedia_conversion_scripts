# Multimedia Conversion Scripts
A collection of generated + tweaked powershell/batch scripts that will automatically encode music, videos, and other types of media, using the amazing FFmpeg (and co. when needed).


## Dependencies

- [PowerShell](https://github.com/PowerShell/PowerShell) (for generating & running the scripts)
- [FFmpeg](https://ffmpeg.org/) (for pretty much all encoding/decoding tasks)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) (for YouTube conversion)
- [MakeMKV](https://makemkv.com/) (for DVD/Blu-Ray conversion) (**W.I.P.**)


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

- MKV (supports pretty much every common codec) (open-source)
- VP9 (open-source video codec) (open-source)
- Opus (better than AAC?) (open-source)

###### Music

- OGG (the most common container for Vorbis) (open-source)
- Vorbis (supposedly better efficiency than MP3, and maybe more compatability than Opus) (open-source)
