Algoritmo "Fizz-bozz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   N1,N2:Inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o numero: ")
   Leia(N1)
   Escreval("Digite outro numero: ")
   Leia(N2)

   Se (N1%2 = 0 ) entao
      Escreval("FIZZ-BOZZ")
   Senao
      Se (N2%2 = 1) entao
         Escreval("BOZZ")
      Senao
         Escreval(" NAO E BOZZ")
      FimSe
   FimSe


Fimalgoritmo