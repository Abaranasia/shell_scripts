#!/bin/bash

echo "____________________________";
echo "Shell Practice 4 - script $0";

read -p "Introduce una ruta: " ruta;

if [ ! -e $ruta ]; then
	echo "Esta ruta no existe";
	exit 1
else

	if [ -d $ruta ]; then
		echo "Esta ruta existe y es un directorio";
		exit 0
	fi

	if [ -f $ruta ]; then
		echo "Esta ruta existe y es un fichero";
		exit 0
	fi
fi
