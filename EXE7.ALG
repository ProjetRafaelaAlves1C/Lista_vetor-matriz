Algoritmo "exe7"
// Descrição   :Media matriz 5x2
// Autor(a)    : Rafaela Alves
// Data atual  : 02/11/2022
Var
m: vetor[0..4,0..1]de real
linha,coluna,cont: inteiro
resul: real

Inicio
para coluna de 0 ate 1 faca
  para linha de 0 ate 4 faca
    m[coluna,linha] <- randi(15)
    cont <- cont+1
    resul <- m[coluna,linha]+resul
  fimpara
fimpara

escreval("A média dos valores é:: ",resul/cont)


Fimalgoritmo