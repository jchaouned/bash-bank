#!/bin/sh
case $1 in
1)
while IFS= read -r line
do
  if [[ $line == *”$2"*]]; then
   if  ! [[ awk '{print $4}' $line =~ ^[0-9]+([.][0-9]+)?$]] ; then
      echo "ERROR: No hay fondos" > exit 1;
   fi
  echo “$1 $2 $3 $4”>> /home/alumno/sesion6/transferencias.txt > exit 1;
fi
done < / home/alumno/sesion6/clientes.txt
;;
2)
while IFS= read -r line
do
  if [[ $line == *”$2"*]]; then
   if  ! [[ awk '{print $4}' $line =~ ^[0-9]+([.][0-9]+)?$]] ; then
      echo "ERROR: No hay fondos" > exit 1;
   fi
   echo “$1 $2 $3 $4”>> /home/alumno/sesion6/traspasos.txt > exit 1;fi
done < /home/alumno/sesion6/clientes.txt
;;
