# !/bin/bash

heure=`date +%H`

if test $heure -ge 7 -a $heure -lt 12
then
	echo "Il est " $heure "heures, c'est le matin"
elif test $heure -ge 12 -a $heure -lt 18
then
	echo "Il est " $heure "heures, nous sommes l'après-midi"
elif test $heure -ge 18 -a $heure -lt 23
then
	echo "Il est " $heure "heures, nous sommes le soir"
else
	echo "Il est " $heure "heures, nous sommes la nuit"
fi

