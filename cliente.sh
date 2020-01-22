#!/bin/sh
clear
echo “NUEVO CLIENTE”
echo “ ========”
echo “NUEVO REGISTRO EN CURSO”
sleep 2
echo “-Nombre y apellidos:”
read nombre
sleep 1
echo “DNI:”
read dni
sleep 1
echo “Dirección”
read direccion
sleep 1
echo “Teléfono:”
read tlf
sleep 1
echo “Número de cuenta:”
read cuenta
sleep 1
echo “Saldo inicial:”
read saldo


echo “$dni $nombre $direccion $tlf $cuenta $saldo”>>/home/alumno/sesion6/clientes.txt
