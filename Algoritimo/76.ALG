Algoritmo "76"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustava Guanabara
// Descri??o   : Fun??o :  Crie um programa que preencha automaticamente um vetor num?rico com 7
//n?meros gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C:Inteiro
   Vet:vetor[1..7]de Inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para C <- 1 ate 7 faca
      Vet[C] <- randi (7)
      escreval(Vet[C])
   Fimpara
Fimalgoritmo