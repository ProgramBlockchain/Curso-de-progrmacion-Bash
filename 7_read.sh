# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read.
# Autor: Pablo

option=0
backupName=""

echo "Programa de utilidades Posgres"
read -p "Ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opcion: $option, backupName: $backupName"
