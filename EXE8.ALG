Algoritmo "exe8"
// Descrição   : O maior e o menor número de uma matriz
// Autor(a)    : Rafaela Alves
// Data atual  : 03/11/2022
Var
ma:vetor[0..5,0..2] de inteiro
maior,menor,lin,col: inteiro

Inicio
para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          ma[lin,col]<- randi(20)
          escreva(ma[lin,col]:4)
     fimpara
          escreval("")
fimpara

maior <- ma[0,0]
menor <- ma[0,0]


para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          se ma[lin,col] >maior entao
             maior<-ma[lin,col]
          fimse
          se ma[lin,col] < menor entao
             menor<-ma[lin,col]
          fimse
     fimpara
fimpara

escreval("O maior valor encontrado é",maior)
escreval("O menor valor encontrado é",menor)



Fimalgoritmo