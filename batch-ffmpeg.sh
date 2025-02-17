#!/bin/bash

# Determine how many .wav files are in the current directory
qty_of_wav_files=$(ls -l *.wav | wc -l)

# Potential error if first file is "Track 01.wav" instead of "Track 1.wav"
for (( i=1; i<=$qty_of_wav_files; i++ )); do
    ffmpeg -i "Track $i.wav" "Track $i.mp3"
done
