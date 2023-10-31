#!/bin/sh

scrot /home/enne/Pictures/screen.png
convert /home/enne/Pictures/screen.png -blur 4x8 /home/enne/Pictures/screen_blur.png

xautolock -time 1 
    -locker "i3lock -d -i /home/enne/Pictures/screen_blur.png" &

#xautolock -time 1 -locker "i3lock -c 000000"

sleep 1m 0.1s

rm -r /home/enne/Pictures/screen.png
rm -r /home/enne/Pictures/screen_blur.png



#i3lock -i "/home/enne/Pictures/screen_blur.png" &

