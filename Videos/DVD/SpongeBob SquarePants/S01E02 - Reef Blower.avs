# Testing filters: Waveform, ShowSMPTE

FFIndex("S01E02 - Reef Blower.mkv")
V_Intro = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=2997, fpsden=100)
A_Intro = FFAudioSource("S01E02 - Reef Blower.mkv", track=1) 

V_E1 = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=2997, fpsden=100)
A_E1 = FFAudioSource("S01E02 - Reef Blower.mkv", track=1)

V_Credits = FFVideoSource("Credits_TMP.mkv", track=0, fpsnum=2997, fpsden=100)
A_Credits = FFAudioSource("Credits_TMP.mkv", track=1)

V_Corporate = FFVideoSource("Credits_TMP.mkv", track=0, fpsnum=2997, fpsden=100)
A_Corporate = FFAudioSource("Credits_TMP.mkv", track=1)

# Spacers
S1 = BlankClip(V_E1, length=24, color=$000000, channels=2, audio_rate=48000)
S3 = BlankClip(V_E1, length=72, color=$000000, channels=2, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(39, 1336)
VA_E = AudioDub(V_E1, A_E1).Trim(1336, 6428) 
VA_Credits = AudioDub(V_Credits, A_Credits).Trim(3, 1380)
VA_Corporate = AudioDub(V_Corporate, A_Corporate).Trim(11032, 11257)
AlignedSplice(VA_Intro, S1, VA_E, S1, VA_Credits, VA_Corporate, S3)