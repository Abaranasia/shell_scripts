#!/bin/bash

echo "____________________________";
echo "Shell Practice 5 - script $0";

read -p "Introduce la nota: " nota;

if [ $nota -ge 10 ]; then
	echo "La nota es de Matrícula de Honor";
elif [ $nota -ge 8 ]; then
	echo "La nota es de Sobresaliente";
elif [ $nota -ge 7 ]; then
	echo "La nota es Notable";
elif [ $nota -ge 5 ]; then
	echo "La nota es Aprobado";
else echo "El alumno suspende";
fi
