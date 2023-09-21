# May take about 5 minutes to index the files
FFIndex("title_t06.mkv")
V = FFVideoSource("The Simpsons Movie.mkv", track=0, fpsnum=24000, fpsden=1001).BicubicResize(1280, 720)
A = FFAudioSource("The Simpsons Movie.mkv", track=2).AmplifyDB(-3.0)
S5 = BlankClip(V, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be output to the .avs script reading program
AudioDub(V, A).Trim(48, 124772)++S5
