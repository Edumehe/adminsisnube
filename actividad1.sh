#!/bin/bash
dir="$1"
if [ -f "$dir" ];
then
    echo "Esto es un archivo de tipo:"
    file $archivo
else [ ! -d "$1" ];
    echo "Esto es un directorio:"
    ls -ltr $1
fi
