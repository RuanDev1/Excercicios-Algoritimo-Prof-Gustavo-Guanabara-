Algoritmo "79"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustava Guanabara
// Descri??o   : Fun??o : Desenvolva um programa que leia 10 n?meros inteiros e guarde-os em um vetor.
//No final, mostre quais s?o os n?meros pares que foram digitados e em que
//posi??es eles est?o armazenados.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C:Inteiro
   Vet:vetor[1..10]de Inteiro
   N:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para C <- 1 ate 10 faca
      Escreva("Digite O numero ", C," ?N: ")
      Leia(N)
      Vet[C] <- N
      Limpatela
   Fimpara
   Para C <- 1 ate 10 faca
      Se(Vet[C]%2 = 0)entao
        escreva("{",Vet[C],"}")
        Escreval(" Par")
        Senao
             Escreva(Vet[C])
             Escreval(" Impar")
        Fimse
   Fimpara
Fimalgoritmo