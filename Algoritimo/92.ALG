Algoritmo "92"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par?metro ? PAR ou ?MPAR.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1:inteiro

   // Se??o de Declara??es das vari?veis
Procedimento ParOuImpar(A1:inteiro)
inicio
      Se(N1%2 = 0)entao
         Escreval(N1," PAR")
         Senao
            Escreval(N1," IMPAR")
         Fimse
FimProcedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o Valor: ")
   Leia(N1)
   Limpatela
   ParOuImpar(N1)

Fimalgoritmo