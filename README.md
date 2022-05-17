# FFmpeg Conversion Scripts
A collection of handmade & generated powershell/batch scripts that will automatically encode music and videos, using the awesome FFmpeg.

# Plex support seems broken right now, not sure why. It seems to be working great in Kodi and Emby though. :/


## **ADDING FFMPEG TO PATH (ALLOWING YOU TO ACCESS FFMPEG FROM ANYWHERE ON WINDOWS)**

1. Open CMD as administrator (you can find it in the search bar).
2. Paste this code into CMD (this assumes the FFmpeg directory is on the root of your C drive):

```Batchfile
setx /m PATH "C:\FFmpeg\bin;%PATH%"

pause
```

3. Press Enter.
