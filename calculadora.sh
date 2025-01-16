#! /bin/bash
clear
echo "Bienvenido"
while true; do
echo "1. Sumar"
echo "2. Restar"
echo "3. Multiplicar"
echo "4. Dividir"
echo "5. Salir"
read -p "Selecciona una opciòn: " op
case $op in
1) read  -p "Ingresa el primer numero: " num1
read -p "Ingresa el segundo numero: " num2
resultado = $((num1 + num2));;
2) read  -p "Ingresa el primer numero: " num1
read -p "Ingresa el segundo numero: " num2 
resultado = $((num1 - num2));;
3) read  -p "Ingresa el primer numero: " num1
read -p "Ingresa el segundo numero: " num2 
resultado = $((num1 * num2));; 
4) read  -p "Ingresa el primer numero: " num1
read -p "Ingresa el segundo numero: " num2 
if [ "$num2" -eq 0 ]; then
echo "Error de divisiòn por cero"
else
resultado = $((num1 / num2))
fi;;
5) echo "Saliendo..."
   break;;
*) echo "Opciòn invalida" 

