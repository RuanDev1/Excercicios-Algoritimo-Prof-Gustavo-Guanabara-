Algoritmo "06"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Digite dois valores mostre o antecessor e sucessor.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Na,Ns,N:Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o valor: ")
   Leia(N)
   Na <- N - 1
   Ns <- N + 1
   Escreval("O antesessor de ",N , " ? ", Na)
   Escreval("O  sucessor de  ", N , " ? ",Ns)
Fimalgoritmo