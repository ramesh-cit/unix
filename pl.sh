#!/bin/bash
YT_URL="$1"
omxplayer -p -o both --vol -2000 "$(youtube-dl -g $YT_URL)"
