Algoritmo "97"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Refa?a o exerc?cio 91, s? que agora em forma de fun??o Maior(), mas fa?a uma
//adapta??o que vai receber TR?S n?meros como par?metro e vai retornar qual foi o
//maior entre eles.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   N1,N2,N3,M:inteiro

   // Se??o de Declara??es das vari?veis
Funcao Maior(A1,A2,A3:inteiro):inteiro
inicio
      Se(N1 > N2)e (N1 > N3)entao
         Retorne N1
         Senao
              Se(N2 > N1)e (N2 > N3)entao
                  Retorne N2
                  Senao
                       Se(N3 > N1)e (N3 > N2)entao
                          Retorne N3
                           Fimse
                       Fimse
                  Fimse
FimFuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o Valor: ")
   Leia(N1)
   Escreval("Digite Outro Valor: ")
   Leia(N2)
   Escreval("Digite Outro Valor: ")
   Leia(N3)
   Limpatela
   M <-Maior(N1,N2,N3)
   Escreva("O maior Valor ? ",M)

Fimalgoritmo