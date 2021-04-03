#!/bin/bash
cd 
cd  Desktop/youtube/
echo "WELCOME TO XRIPPER PLEASE PROVIDE URL..."

read link

youtube-dl $link 

git add -A

git commit -m "test"



git branch -M main

timeout 10s send "kyle.winston001@mymdc.net"

timeout 20s send  "shizno1234!"

git push -u origin main



