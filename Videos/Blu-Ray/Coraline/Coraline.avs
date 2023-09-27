FFIndex("Coraline.mkv")
V_M = FFVideoSource("Coraline.mkv", track=0, fpsnum=24000, fpsden=1001)
A_M = FFAudioSource("Coraline.mkv", track=2)
S5 = BlankClip(V_M, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_M = AudioDub(V_M, A_M).Trim(78, 144528).neo_vd(threshold=2, nsteps=4, percent=80).BicubicResize(1280, 720).AmplifyDB(3.0)
AlignedSplice(VA_M, S5)
