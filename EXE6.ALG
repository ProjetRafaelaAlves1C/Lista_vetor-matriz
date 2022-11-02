Algoritmo "exe6"
// Descrição   : Matriz 5x5, quantos números pares?
// Autor(a)    : Rafaela Alves
// Data atual  : 02/11/2022
Var
mat: vetor [0..4, 0..4] de inteiro
linha, coluna,cont,r: inteiro

Inicio
escreval("Sua matriz:")
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          mat[linha,coluna] <- randi(35)
          escreva(mat[linha, coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
  para coluna de 0 ate 4 faca
     se (((mat[linha,coluna]) mod 2 = 0) e ((mat[linha,coluna]) <> 0)) entao
       r <- r+1
     fimse
  fimpara
fimpara
escreval("Números Pares: ",r)


Fimalgoritmo