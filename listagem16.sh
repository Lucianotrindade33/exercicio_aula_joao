#!/bin/bash
if [ $#  -lt 1 ];
then
echo "precisa fornecer pelo menos 1 argumento!"
exit 1
fi
echo "Número de argumentos passados: $#"
i=0
for argumento in $*
do
i=$(($i+1))
echo "argumento $i passado: $argumento"
done

