Algoritmo "exe4"
// Descrição   : Criar dois vetores, somar posiçoes e o resultado formar outro vetor.
// Autor(a)    : Rafaela Alves
// Data atual  : 02/11/2022
Var
vet1:vetor[0..9]de inteiro
vet2:vetor[0..9]de inteiro
vet3:vetor[0..9]de inteiro
cont:inteiro


Inicio
para cont de 0 ate 9 faca
   vet1[cont]<-randi(10)
   escreval("Vetor 1:",vet1[cont])
fimpara
escreval("-----------------")
para cont de 0 ate 9 faca
   vet2[cont]<-randi(10)
   escreval("Vetor 2:",vet2[cont])
fimpara
escreval("-----------------")
para cont de 0 ate 9 faca
   vet3[cont]<- vet1[cont]+vet2[cont]
   escreval("Soma ",vet3[cont])
fimpara


Fimalgoritmo