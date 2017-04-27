# !/bin/bash

i=1

while test $i -le 5
do
	mkdir Rep$i
	echo "Création du sous-répertoire" $i
	let i++
done
