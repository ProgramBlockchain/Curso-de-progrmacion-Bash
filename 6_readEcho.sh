# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY
# Autor: Pablo

option=0
backupName=""

echo "Programa de utilidades Posgres"
echo -n "Ingresar una opcion:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opcion: $option, backupName: $backupName"
