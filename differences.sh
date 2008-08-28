#!/bin/bash

NEEDED=""

for I in `cat packages.all`
do
	grep $I packages.default > /dev/null
	if [ "$?" == "1" ];
	then
		NEEDED="$NEEDED $I" 
	fi
done

apt-get update
apt-get dist-upgrade
apt-get install $NEEDED
