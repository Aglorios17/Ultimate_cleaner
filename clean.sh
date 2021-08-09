#!/bin/bash

VALUE=0;
brew install switchaudio-osx
SwitchAudioSource -t output -s 'Built-in Output'

osascript -e "set Volume 10"

curl https://img.over-blog-kiwi.com/0/93/14/83/20180912/ob_0f4f4d_serial-cleaner.jpg > $HOME/mr_propre.jpg

open https://www.youtube.com/watch?v=mNyDfkDsSP4
open ~/mr_propre.jpg

while ((VALUE!=1000))
	do
		touch ./desktop/cleaning_$VALUE
		((VALUE+=1))
done
exit 
