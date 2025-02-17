# batch-ffmpeg.sh

Coming from macOS, I've always handled converting .wav to .mp3 via the iTunes / Music.app GUI.

Since that's not an option in Linux (Xubuntu 24.04, specifically), I started using [ffmpeg](https://github.com/FFmpeg).

But manually converting one file at a time was inefficient, so I read some about Bash scripting and put this together.

The current script counts how many .wav files are in the current directory, then converts them all to .mp3s.

**Note--this assumes your file system reads the CD tracks as "Track 1.wav", rather than using "01".**

Posting this so anyone else leaving macOS for Linux (and who still bothers to import CDs in 2025) can get up and running faster than figuring it out on their own.
