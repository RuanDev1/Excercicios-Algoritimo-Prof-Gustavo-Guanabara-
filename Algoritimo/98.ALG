Algoritmo "98"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Crie um programa que tenha uma fun??o SuperSomador(), que vai receber dois
//n?meros como par?metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   N1,N2,S:inteiro

   // Se??o de Declara??es das vari?veis
Funcao SuperS(A1,A2:inteiro):inteiro
var
   Sm,C:inteiro
inicio
   Sm <- 0
   Para C <- A1 ate A2 faca
      Sm <- Sm + C
   Fimpara
   Retorne Sm

FimFuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o Valor Inicial: ")
   Leia(N1)
   Escreval("Digite Outro Valor Calor Final: ")
   Leia(N2)
   S <- SuperS(N1,N2 )
   Limpatela
   Escreva("Os valores " ,N1," e ",N2," Valor Soma  ? ",S)

Fimalgoritmo