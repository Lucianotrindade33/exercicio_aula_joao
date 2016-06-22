#!/bin/bash
main()
{
echo "escolha uma opção:"
echo "1 - esvaziar a lixeira"
echo "2 - calcular fatorial"
read opcao;
case $opcao in
"1")
esvaziar_lixeira
;;
"2")
calcular_fatorial
;;
esac
}
esvaziar_lixeira()
{
echo "esvaziando a lixeira..."
path="$[HOME]/.local/share/Tras/files"
cd "$path"
for file in
do
rm -rf "$file"
done
echo "Done!"
}
calcular_fatorial()
{
echo "Informe um numero:"
read numero;
i=1
fat=1
while [ $i -le $numero ]
do
fat=$(($fat*si))
i=$(($i+1))
done
echo "fatorial de $numero é $fat"
}
main 

