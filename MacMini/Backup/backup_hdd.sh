#!/bin/bash

rsync -avP '/Users/as12/Library/CloudStorage/GoogleDrive-thanaphon@thanaphon.dev/My Drive/' "/Volumes/HDD/GoogleDrive" --delete
rsync -avP '/Users/as12/Library/CloudStorage/GoogleDrive-thanaphon@thanaphon.dev/My Drive/' "/Volumes/HDD/GoogleDriveBkup"