#!/bin/bash
COUNTER=0
while :
do
/usr/bin/google-chrome-stable --user-data-dir=/home/chrome https://t.co/JZAHzFwSfM --incognito --disable-session--crashed-bubble & sleep 5 
/usr/bin/google-chrome-stable --user-data-dir=/home/chrome https://t.co/JZAHzFwSfM --incognito --disable-session--crashed-bubble & sleep 5
/usr/bin/google-chrome-stable --user-data-dir=/home/chrome https://t.co/JZAHzFwSfM --incognito --disable-session--crashed-bubble & sleep 500
killall chrome
sleep 5
done
