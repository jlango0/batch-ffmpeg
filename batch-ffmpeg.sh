#!/bin/bash

# for initial commit, leaving the track numbers hard-coded
# will fix going forward
for i in {1..28}; do
    ffmpeg -i "Track $i.wav" "Track $i.mp3"
done
