Algoritmo "74"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C:inteiro
   N:vetor[1..9]de Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para C <- 1 ate 9 faca
        Se (C% 2 = 0)entao
           N[C] <- 5
           Senao
                N[C] <- 3
           Fimse
          Escreval(N[C])
   Fimpara

Fimalgoritmo