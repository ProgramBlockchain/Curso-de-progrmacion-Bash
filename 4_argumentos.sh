# !/bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del script es: $0"
echo "El nombre del curso es: $nombreCurso duictado en el horario de $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"

printf "\nPARÁMETRO ESPECIAL \$*\n"
echo "Parámetros (un solo argumento) : $*"


printf "\nPARÁMETRO ESPECIAL \$@\n"
echo "Parámetros (un parámetro por argumento) :"
for param in $@
do
echo "$param"
done
