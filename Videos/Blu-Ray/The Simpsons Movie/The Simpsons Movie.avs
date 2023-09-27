FFIndex("The Simpsons Movie.mkv")
V_M = FFVideoSource("The Simpsons Movie.mkv", track=0, fpsnum=24000, fpsden=1001)
A_M = FFAudioSource("The Simpsons Movie.mkv", track=2)
S5 = BlankClip(V_M, width=1280, height=720, fps=24000, fps_denominator=1001, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be output to the .avs script reading program
VA_M = AudioDub(V_M, A_M).Trim(48, 124772).BicubicResize(1280, 720).AmplifyDB(-3.0)
AlignedSplice(VA_M, S5)
