#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/panel/conkyrc &> /dev/null &
#conky -c $HOME/.conky/mugi/conkyrc2 &> /dev/null &
