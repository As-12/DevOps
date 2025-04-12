#!/bin/bash
cd '/Users/as12/Library/CloudStorage/GoogleDrive-thanaphon@thanaphon.dev/My Drive/Personal/My Music/XTrainer/'
yt-dlp -f bestaudio --extract-audio --audio-format mp3 $1
rsync -avP '/Users/as12/Library/CloudStorage/GoogleDrive-thanaphon@thanaphon.dev/My Drive/Personal/My Music/XTrainer' '/Volumes/XTRAINERZ' --delete