#!/bin/bash
cd 
cd  Desktop/youtube/
echo "WELCOME TO XRIPPER PLEASE PROVIDE URL..."

read link

youtube-dl $link 

git add -A

git commit

git remote add origin https://github.com/yle-kyote/youtube-rips.git

git branch -M main

git push -u origin main

