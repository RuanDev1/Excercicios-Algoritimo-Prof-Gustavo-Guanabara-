Algoritmo "91"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles ? o maior e
//mostr?-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter?stica.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 14/10/2022
Var
   N1,N2:inteiro

   // Se??o de Declara??es das vari?veis
Procedimento Maior(A1,A2:inteiro)
inicio
      Se(N1 > N2)entao
         Escreval(N1," ? maior que ",N2)
         Fimse
      Se(N2 > N1)entao
         Escreval(N2,"? maior que ",N1)
         Fimse
      Se(N1 = N2)entao
          Escreval("Informado as caracteristicas")
          Fimse
FimProcedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o Valor: ")
   Leia(N1)
   Escreval("Digite Outro Valor: ")
   Leia(N2)
   Limpatela
   Maior(N1,N2)

Fimalgoritmo