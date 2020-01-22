#!/bin/sh
clear
echo "BANCO"
echo "========="
echo "OPERACIONES"
echo "1.- Transferencia”
echo "2.- Traspaso"
echo "3.- Crear cliente"
echo "4.- Salir."
read criterio
case $criterio in
1)
echo "¿Cúal es la cuenta origen?"
read ccorigen
sleep 1
echo "¿Cúal es la cuenta destino?"
read ccdestino
sleep 1
echo "¿Qué cantidad debemos transferir?"
read cantidad
sleep 1
sh operación.sh 1 $ccorigen $ccdestino $cantidad >> /home/alumno/sesion6/transferencia.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh banco.sh
;;
2)
echo "¿Cúal es la cuenta origen?"
read ccorigen
sleep 1
echo "¿Cúal es la cuenta destino?"
read ccdestino
sleep 1
echo "¿Qué cantidad debemos transferir?"
read cantidad
sleep 1
sh operación.sh 2 $ccorigen $ccdestino $cantidad >> /home/alumno/sesion6/transferencia.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh banco.sh
;;
3)
sh clientes.sh
;;
4)
;;
*)
echo "ENTRADA INVÁLIDA"
sleep 1
echo "PULSA UNA TECLA DEL 1 AL 4"
sleep 1
sh banco.sh
;;
esac
