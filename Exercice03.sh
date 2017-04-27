# !/bin/bash

clear

read -p "Entrez un caractère : " Carac

case $Carac in
	[[:lower:]])
		echo "Lettre en minuscule"
		;;
	[A-Z])
		echo "Lettre en majuscule"
		;;
	[0-9]*)
		echo "C'est un nombre"
		;;
	*)	
		echo "C'est un caractère quelconque"
		;;
esac
