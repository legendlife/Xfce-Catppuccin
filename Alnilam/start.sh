#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Alnilam/Alnilam.conf &> /dev/null &

exit
