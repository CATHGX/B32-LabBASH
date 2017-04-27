# !/bin/bash

AfficherMenu() {
	clear
	echo "1. Afficher R00T (a ou A)"
	echo "2. Afficher PASSWD (b ou B)"
	echo "3. Quitter (q ou Q)"
}

choix="z"
Root=`ls -la /`
Passwd=`ls -la /etc/passwd`

until test $choix = "q" -o $choix = "Q"
do
	AfficherMenu
	read -p "Choisissez une option : " choix
	if test $choix = "a" -o $choix = "A"
	then
		echo $Root; sleep 3;
	elif test $choix = "b" -o $choix = "B"
	then
		echo $Passwd; sleep 3;
	fi
done



