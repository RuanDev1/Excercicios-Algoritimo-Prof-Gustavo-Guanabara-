Algoritmo "73"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C:inteiro
   N:vetor[0..10]de inteiro
   Des:Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para C <- 0 ate  10 faca
        Des <- Des - 1
        N[C] <- Des
        escreval(Des)
   Fimpara
Fimalgoritmo