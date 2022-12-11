# !/bin/bash
# Programa para revisar los diferentes tipos de operadores
# Autor: Pablo

numA=10
numB=4
echo "Operadores Aritmeticos"
echo "Numeros: A:$numA y B:$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))    
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))


echo -e "\nOperadores Relacionales"
echo "Numeros: A:$numA y B:$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

echo -e "\nOperadores Asignacion"
echo "Numeros: A:$numA y B:$numB"
echo "Sumar A += B" $((numA += numB))
echo "Restar A -= B" $((numA -= numB))
echo "Multiplicar A *= B" $((numA *= numB))
echo "Dividir A /= B" $((numA /= numB))
echo "Resto A %= B" $((numA %= numB))
