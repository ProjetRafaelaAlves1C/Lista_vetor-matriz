Algoritmo "exe11"
// Descrição   : Soma diagonal matriz de 5x5
// Autor(a)    : Rafaela Alves
// Data atual  : 03/11/2022
Var
ma: vetor [0..4,0..4] de inteiro
lin,col,resul:inteiro


Inicio
para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
      ma[lin,col] <- randi(20)
      escreva(ma[lin,col]:4)
     fimpara
     escreval("")
fimpara

para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
       resul<- ma[0,0] + ma[1,1] + ma[2,2] + ma [3,3] + ma [4,4]
     fimpara
fimpara

escreval("")

escreval("A diagonal da matriz equivale a: ",resul)

Fimalgoritmo