Algoritmo "95"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Refa?a o exerc?cio 90, s? que agora em forma de fun??o Somador(), que vai
//receber dois par?metros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1,N2,S:inteiro
   // Se??o de Declara??es das vari?veis
Funcao Somador(A1,A2:inteiro):inteiro

inicio
   Retorne N1+ N2
   
FimFuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o Valor: ")
   Leia(N1)
   Escreva("Digite Outro Valor: ")
   Leia(N2)
   Limpatela
   S <- Somador(N1,N2)
   Escreval("A soma ", N1 ," e ",N2," resultado: ",S)
Fimalgoritmo