#!/bin/bash

#1
sudo apt install fortune

#2
fortune > mensagem1.txt
fortune > mensagem2.txt
fortune > mensagem3.txt

cat mensagem1.txt
cat mensagem2.txt
cat mensagem3.txt

#3
cat mensagem1.txt mensatem2.txt mensagem3.txt > mensagens.txt
cat mensagens.txt

#4
cat mensagens.txt > mensagens_antiga.txt
fortune >> mensagens.txt

#5
wc -l mensagens.txt | cut -f 1

#6
egrep -o a mensagens.txt | wc -l | cut -f 1

#7
ls -R /etc 01> saida.txt 02> erros.txt

#8
ls -R /etc 01> saida_com_erros.txt 02>&1

#9
cut /etc/passwd -d ":" -f 1 > usuarios.txt

#10
cut /etc/passwd -d ":" -f 1 | sort > usuarios_ordenados.txt
