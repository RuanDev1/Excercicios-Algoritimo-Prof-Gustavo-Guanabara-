Algoritmo "78"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustava Guanabara
// Descri??o   :  Fun??o : Escreva um programa que leia 15 n?meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi??es foram
//digitados valores que s?o m?ltiplos de 10.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   C:Inteiro
   Vet:vetor[1..15]de Inteiro
   N:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para C <- 1 ate 15 faca
      Escreval("Digite O numero ", C," ?N")
      Leia(N)
      Vet[C] <- N
      Limpatela
   Fimpara
   Para C <- 1 ate 15 faca
      Se(N % 10 = 0)entao
        escreval("{",Vet[C],"}")
        Senao
             Escreval(Vet[C])
        Fimse
   Fimpara
Fimalgoritmo