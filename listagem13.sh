#!/bin/bash
echo "Informe o que quiser, -1 para sair"
read dado;
while [ $dado != "-1" ];
do
echo "você digitou $dado"
read dado
done
