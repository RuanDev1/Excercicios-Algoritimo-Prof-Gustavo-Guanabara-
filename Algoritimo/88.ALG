Algoritmo "88"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o :  Crie um programa que melhore o procedimento Gerador() da quest?o anterior
//para que mostre uma mensagem v?rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// Autor(a)    : Ruan Rodrigues
// Data atual  : 12/10/2022
Var
C:inteiro
// Se??o de Declara??es das vari?veis
Procedimento Gerador(A:caractere;B:inteiro)
inicio

   Escreval("+----=========-------+")
   Para C <- 1 ate B faca
       Escreval(A)
   Fimpara
   Escreval("+-----=========------+")
FimProcedimento
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Gerador("Aprendendo Portugol",4)

Fimalgoritmo