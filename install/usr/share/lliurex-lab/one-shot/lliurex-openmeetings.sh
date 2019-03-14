#!/bin/sh
if dpkg-query -s lliurex-openmeetings >/dev/null 2>&1 
then
		apt-mark manual lliurex-openmeetings
fi
