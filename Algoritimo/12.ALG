Algoritmo "12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustava Guanabara
// Descri??o   : Programa vai Calcular o Pre?o de um Produto e fazer desconto de 5%
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
   P,PC,D:Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("---Promocao Desconto--------")
   Escreva("Digite o Valor do [PRODUTO]: ")
   Leia(P)
   D<- P*(5/100)
   PC<- P - D
   Escreval("O valor Desconto Foi ",D:2:2)
   Escreval("O valor Do Produto com Desconto [R$]: ",PC:2:2)

Fimalgoritmo