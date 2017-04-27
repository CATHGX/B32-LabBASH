# !/bin/bash

clear

Contenu=`ls`

for element in $Contenu
do
	echo "Le fichier" $element "se trouve dans le répertoire" `pwd`
done

