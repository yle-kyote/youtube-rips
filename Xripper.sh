#!/bin/bash
cd 
cd  Desktop/youtube/
echo "WELCOME TO XRIPPER PLEASE PROVIDE URL..."

read link

youtube-dl $link 

git add -A

git commit -m "test"



git branch -M main

git push -u origin main

echo "kyle.winston001@mymdc.net"

echo "shizno1234!"

