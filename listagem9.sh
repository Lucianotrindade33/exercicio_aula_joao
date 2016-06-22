#!/bin/bash
echo "selecione uma opção:"
echo "1 - Exibir data e hora do sistema "
echo "2 - Exibir o resultado da dicisao 10/2"
echo "3 - Exibir uma mensagem"
read opcao;
case $opcao in
"1")
data=$(date +"%T, %d/%m/%y, %A")
echo "$data"
;;
"2")
result=$((10/2))
echo "divisao de 10/2 = $result"
;;
"3")
echo "Informe o seu nome:"
read nome;
echo "Bem-vindo ao mundo so shell script, $nome!"
;;
esac  
