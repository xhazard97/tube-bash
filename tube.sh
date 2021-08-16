#!/bin/bash

case $1 in
 hd)
 echo link
   read link
    youtube-dl -f 22 $link
;;
fhd)
 echo link
  read link 
   youtube-dl -f 699 $link
;;
gp)
 echo link
  read link 
   youtube-dl -f 696 $link
;;
audio) 
 echo "link"
  read link 
   youtube-dl -x --audio-format mp3 $link
;;
esac
