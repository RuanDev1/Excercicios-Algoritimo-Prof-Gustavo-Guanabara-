Algoritmo "14"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Gunabara
// Descri??o   : Programa Ira Calcular a quantidade de dias trabalhados e mostra valor
// Autor(a)    : Ruan Rodrigues
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Km,DiaA,CustoDia,KMRodado,Total:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("-------------------------")
   Escreval ("DEVDRIVER RENT A CAR LTDA")
   Escreval ("-------------------------")
   Escreva("Digite Quantidade[KM]: ")
   Leia(Km)
   Escreva("Digite Quantos [Dias]: ")
   Leia(DiaA)
   CustoDia <- DiaA * 90
   KmRodado <- Km * 0.20
   Total <- CustoDia + KmRodado
   Escreval("Com",DiaA," DiasAlugados e ",Km," Km Rodados,Pre?o total Ser? de [R$]: ",Total:5:2)
   
Fimalgoritmo