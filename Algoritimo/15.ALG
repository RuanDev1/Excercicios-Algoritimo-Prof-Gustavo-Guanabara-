Algoritmo "15"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Algoritmo para ler o n?mero de dias trabalhados em um m?s e mostrar o sal?rio de um funcion?rio. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Nome:Caractere
   DiaT,DiaAP:Real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("+------------------------+")
   Escreval("   FOLHA DEVDRIV LTDA   ")
   eSCREVAL("+------------------------+")
   Escreva("Digite Nome Funcionario: ")
   Leia(Nome)
   Escreva("Digite quantos dias Trabalhados: ")
   Leia(DiaT)
   DiaAP <- DiaT * (8*25)
   Escreval("O Funcionario ",Nome," Trabalhou ",DiaT,"[Dias] ")
   Escreval("Com isso recebera o salario de [R$]: ",DiaAP)

Fimalgoritmo