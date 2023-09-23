# Testing filters: Waveform, ShowSMPTE

FFIndex("S01E02 - Reef Blower.mkv")
V_Intro = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E02 - Reef Blower.mkv", track=1) 

V_E1 = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=2997, fpsden=100)
A_E1 = FFAudioSource("S01E02 - Reef Blower.mkv", track=1)

# Spacers
S1 = BlankClip(V_E1, length=24, color=$000000, channels=2, audio_rate=48000)
S3 = BlankClip(V_E1, length=72, color=$000000, channels=2, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(39, 1336)
VA = AudioDub(V_E1, A_E1).Trim(1336, 6428) 
AlignedSplice(VA_Intro, S1, VA, S3)
#AudioDub(V_E1, A_E1)#Don't Keep