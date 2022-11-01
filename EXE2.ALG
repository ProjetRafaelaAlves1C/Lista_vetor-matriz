Algoritmo "exe2"
// Descrição   : um vetor com 15 números, os positivos deverão ser mostrados
// Autor(a)    : Rafaela Alves
// Data atual  : 01/11/2022
Var
num: vetor[0..15] de inteiro
cont: inteiro
Inicio
para cont de 0 ate 14 faca
  escreval("Informe o ",cont+1," número")
  leia(num[cont])
fimpara

limpatela

para cont de 0 ate 14 faca
  se (num[cont]>0) entao
    escreval("Achei o número positivo: ",num[cont])
  fimse
fimpara


Fimalgoritmo