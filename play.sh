#!/bin/bash
YT_URL="$1"
omxplayer -o hdmi --vol -2000 "$(youtube-dl -g $YT_URL)"
