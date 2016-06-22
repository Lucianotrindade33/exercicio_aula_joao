#!/bin/bash
echo "digite um número qualuqer:"
read numero;
if [ "$numero" -ge 0 ];
then
echo "o numero $numero é positivo"
else
echo "o numero $numero é negativo" 
fi


