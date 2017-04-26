# !/bin/bash

if test $# -ge 1
then
	if test -e $1
	then
		echo "Le document recherché existe!"
	else
		echo "Le document n'existe pas!"
	fi
fi
