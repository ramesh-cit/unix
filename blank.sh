#!/bin/bash

##  Disabling the blank screen once

export DISPLAY=:0
xset s off
## xset s off disable the screen saver
xset -dpms
## xset -dpms disables the DPMS (Display Power Management Signaling) 
sudo xset s noblank
## xset s noblank tells to X server to not blank the video device.


## If you want to disable the blank screen at every startup, just update the /etc/lightdm/lightdm.conf file and add in the [SeatDefaults] section the following command:
## sudo nano /etc/lightdm/lightdm.conf
## xserver-command=X -s 0 -dpms
## 




