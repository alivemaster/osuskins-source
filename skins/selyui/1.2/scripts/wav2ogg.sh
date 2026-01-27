#!/bin/bash
cd "$(dirname "$0")/mix_wav"
for f in *.wav; do ffmpeg -y -i "$f" "../mix_ogg/${f%.wav}.ogg"; done
