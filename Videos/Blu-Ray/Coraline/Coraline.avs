FFIndex("Coraline.mkv")
V = FFVideoSource("Coraline.mkv", track=0, fpsnum=24000, fpsden=1001).neo_vd(threshold=2, nsteps=4, percent=80).BicubicResize(1280, 720)
A = FFAudioSource("Coraline.mkv", track=2).AmplifyDB(3.0)
S5 = BlankClip(V, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
AudioDub(V, A).Trim(78, 144528)++S5