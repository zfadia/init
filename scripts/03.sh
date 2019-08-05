#!/bin/bash
 
echo "Entrez votre note :"
read note
 
if [ $note -ge 125 ]
then
    echo "très bien"
elif [ $note -ge 100 ]
then
    echo "ca va "
elif [ $note -ge 80 ]
then
    echo "c'est chaud"
elif [ $note -ge 50 ]
then
    echo "tu est qu'une merde"
else
    echo "saute par la fenetre"
fi