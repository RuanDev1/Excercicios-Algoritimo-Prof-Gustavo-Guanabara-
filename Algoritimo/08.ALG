Algoritmo "08"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Medir a Distancia em metros
// Autor(a)    : Ruan Rodrigues
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
   M,Km,Hm,Dam,dm,cm,mm:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite a distancia em metros: ")
   Leia(M)
   Km <- M / 1000
   Hm <- M / 100
   Dam <- M  / 10
   dm <- M  * 1000
   cm <- M  * 10
   mm <- M  * 10000
   Escreval("A distancia de " , M , "corresponde a: ")
   Escreval(Km," Km"                                ,dm," dm" )
   Escreval(Hm ," Hm"                               ,cm," cm ")
   Escreval(Dam , " Dam "                          ,mm," mm ")
Fimalgoritmo