Algoritmo "exe5"
// Descri??o   : Vetor de 20, separa??o de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
vet: vetor [0..19] de inteiro
cont,r1,r2,r3,r4: inteiro
Inicio
para cont de 0 ate 19 faca
 vet[cont] <- randi(60)
fimpara

para cont de 0 ate 19 faca
  se ((vet[cont]) mod 2 = 0) entao
    r1 <- r1+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((vet[cont]) mod 2 <> 0) entao
    r2 <- r2+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((vet[cont]) > 50) entao
    r3 <- r3+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((vet[cont]) < 7) entao
    r4 <- r4+1
  fimse
fimpara

escreval("Numeros Pares: ",r1)
escreval("N?meros ?mpares: ",r2)
escreval("N?meros maiores que 50: ",r3)
escreval("N?meros Menores que 7: ",r4)



Fimalgoritmo