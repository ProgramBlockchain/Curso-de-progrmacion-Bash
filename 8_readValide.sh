# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y validarla.
# Autor: Pablo

option=0
backupName=""
clave=""

echo "Programa de utilidades Posgres"
#Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opcion: $option, backupName: $backupName"
read -s -p "Clave:" clave
echo -e "\n"
echo "Clave: $clave"

