#! /bin/bash
clear
echo "Hola, este es un script de manejo del tiempo y ciclo until" > segundos.txt
echo "La hora actual es: $(date '+%H:%M:%S')" >> segundos.txt
contador=0
until [ $contador -ge 60 ]
do
sleep 1
echo "La hora actual es: $(date '+%H:%M:%S')" >> segundos.txt
contador=$((contado + 1))
done


