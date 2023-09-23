# Testing filters (ignore): Waveform, ShowSMPTE

# Track indexing
FFIndex("S01E02 - Reef Blower.mkv")

V_Intro = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=24000, fpsden=1001)
A_Intro = FFAudioSource("S01E02 - Reef Blower.mkv", track=1) 

V_E1 = FFVideoSource("S01E02 - Reef Blower.mkv", track=0, fpsnum=24000, fpsden=1001)
A_E1 = FFAudioSource("S01E02 - Reef Blower.mkv", track=1)

# Clip Spacers
S1 = BlankClip(V_E1, length=24, color=$000000, channels=2, audio_rate=48000)
S3 = BlankClip(V_E1, length=72, color=$000000, channels=2, audio_rate=48000)

# This is what video & audio tracks will be  output to the .avs script reading program
VA_Intro = AudioDub(V_Intro, A_Intro).Trim(30,  1070)
VA = AudioDub(V_E1, A_E1).Trim(1070, 5140)
AlignedSplice(VA_Intro, S1, VA)
