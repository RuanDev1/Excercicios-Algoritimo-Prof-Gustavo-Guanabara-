Algoritmo "72"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C,A:Inteiro
   N:vetor[1..9]de Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para C <- 1 ate 9 faca
        A <- A + 5
        N[C] <- A
        escreval(A)
   fimPara

Fimalgoritmo