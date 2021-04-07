# FFmpeg Conversion Scripts
A collection of handmade batch scripts that will automatically encode music and videos, using FFmpeg (and others when needed).


## **TO DO:**

- ~~Make this repo.~~
- Find out a way to make templates for the scripts, for easier creation.
- Make more scripts.
- Clean up scripting code, and optimze it more.
- Make scripts cross-platform (Windows, macOS, Linux).
- Make a script that allows user to call FFmpeg from any directory (need to modify PATH).


## **ADDING FFMPEG TO PATH (ALLOWING YOU TO ACCESS FFMPEG FROM ANYWHERE)**

1. Open PowerShell as administrator (you can find it in the search bar).
2. Paste this code into PowerShell (it may work in CMD as well) (this assumes the FFmpeg directory is on the root of your C drive):

```Batchfile
setx /m PATH "C:\FFmpeg\bin;%PATH%"

pause
```

3. Press Enter.
4. Profit???
