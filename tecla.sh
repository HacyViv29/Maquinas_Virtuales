#! /bin/bash
clear
read -p "Pulsa una tecla: " tecla
if [[ "$tecla" =~ [[:alpha:]] ]]; then
echo "Pulsaste una tecla"
elif [[ "$tecla" =~ [[:digit:]] ]];then
echo "Pulsaste un numero"
else
echo "Es un caracter especial"
fi

