Algoritmo "99"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   :Fun??o : Fa?a um programa que possua uma fun??o chamada Potencia(), que vai receber
//dois par?metros num?ricos (base e expoente) e vai calcular o resultado da
//exponencia??o.
//Ex: Potencia(5,2) vai calcular 5^2 = 25
// Autor(a)    : Ruan Rodrigues
// Data atual  : 16/10/2022
Var
   Base,Expoente,S:Real

   // Se??o de Declara??es das vari?veis
Funcao Potecia(A1,A2:Real):Real
var
   Sm:Real
inicio
   Sm <- A1 ^ A2
   Retorne Sm

FimFuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o Valor Base: ")
   Leia(Base)
   Escreval("Digite Outro Valor Calor Expoente: ")
   Leia(Expoente)
   S <- Potecia(Base,Expoente )
   Limpatela
   Escreva("A Potecia Base " ,Base," Elevado ao  Expoente",Expoente," Valor Soma Potecia ? ",S)

Fimalgoritmo