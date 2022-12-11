# !/bin/bash
#Programa para revisar la declaracion de variables

opcion=0
nombre=Pablo

echo "Opcion: $opcion y Nombre: $nombre $COURSE_NAME"

# Export la variable nombre para que este disponible en los demas procesos
export nombre

# Llamar ala sigueinte script para recuperar la variable
./2_variables_2.sh
