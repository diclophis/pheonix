#!/bin/bash

NEEDED=""

for I in `dpkg -l | grep ii | cut -d " " -f 3`
do
	grep $I packages.default > /dev/null
	if [ "$?" == "1" ];
	then
    echo $I
		NEEDED="$NEEDED $I" 
	fi
done

#echo $NEEDED
#apt-get update
#apt-get dist-upgrade
#apt-get install $NEEDED
