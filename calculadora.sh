#!/bin/bash

echo "Digite o primeiro número desejado"
read a
echo "Digite o segundo número desejado"
read b
echo "Digite a operação desejada (+,-,*,/):"
read op

case $op in
+) echo "Resultado: $(($a + $b))" ;;
  -) echo "Resultado: $(($a - $b))" ;;
  \*) echo "Resultado: $(($a * $b))" ;;
  /) echo "Resultado: $(($a / $b))" ;;
  *) echo "Operação inválida!" ;;
esac
