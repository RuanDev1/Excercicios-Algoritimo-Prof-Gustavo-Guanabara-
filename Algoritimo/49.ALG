Algoritmo "49"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
//s?o pares e quantos s?o ?mpares.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   C,N,Par,Impar:Inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   C <- 1
   Par <- 0
   Impar <- 0
   Enquanto (C <= 6) faca
      Escreval("Digite o valor ",C, " ?N")
      Leia(N)
      Se(N%2 = 0)entao
         Par <- Par + 1
      Senao
         Se(N%2 = 1)entao
            Impar <- Impar +1
         Fimse
      FimSe
      C <- C + 1
   FimEnquanto
         Escreval(Par," Sao os [PARES] ?N Digitados")
         Escreval(Impar," Sao os [IMPARES]?N Digitados")

Fimalgoritmo