Algoritmo "exe9"
//Descrição   : atravéz da matriz 3x3 crie outra com os mesmos valores invertidos
// Autor(a)    : Rafaela Alves
// Data atual  : 03/11/2022
Var
ma:vetor[0..2,0..2] de inteiro
mainv:vetor[0..2,0..2] de inteiro
lin,col,lininv,colinv:inteiro

Inicio


para lin de 0 ate 2 faca
     para col de 0 ate 2 faca
          escreval("Digite um número para introduzir na matriz")
          leia(ma[lin,col])
     fimpara
fimpara

limpatela

escreval("Matriz Original:")

para lin de 0 ate 2 faca
     para col de 0 ate 2 faca
          escreva(ma[lin,col]:4)
     fimpara
     escreval("")
fimpara

escreval("-----------------------")

escreval("Matriz Invertida:")



para lin de 0 ate 2  faca
     para col de 0 ate 2  faca
          mainv[lininv,colinv] <- ma[col,lin]
          escreva(mainv[lininv,colinv]:4)
     fimpara
     escreval("")
fimpara
Fimalgoritmo