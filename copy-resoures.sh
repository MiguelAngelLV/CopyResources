#!/bin/bash

#Directorio donde se encuentra el SDK
SDK=/opt/android-sdk

#Versión del Android de la cual obtener los Resources. Debe estar instalada en el SDK
VER=16

#Directorio del Proyecto en el que se va a añadir los resources
PROJECT=/home/link/


if [$1 == ""]; then
 echo "Debes indicar el resource a copiar." 
fi

DIR="$SDK/platforms/android-$VER/data/res/"

PWD=`pwd`

cd $DIR

for i in `find . -name "$1" `; do
  echo "Copiando $i"
  cp --parents "$i" "$PROJECT"
done

cd $PWD