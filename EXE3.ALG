Algoritmo "exe3"
// Descri??o   :depois de preencher um vetor, procure se o n?mero solicitado est? incluso
// Autor(a)    : Rafaela Alves
// Data atual  : 02/11/2022
Var
vet: vetor[0..7] de inteiro
num,cont: inteiro

Inicio
para cont de 0 ate 7 faca
  escreval("Informe o ",cont+1," n?mero do vetor")
  leia(vet[cont])
fimpara

escreval("Informe o n?mero que deseja achar")
leia(num)

se (vet[cont]=num) entao
  escreval("Ele aparece em: ",cont)
senao
   escreval("Esse n?mero n?o est? no vetor")
fimse



Fimalgoritmo