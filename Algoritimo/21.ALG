Algoritmo "21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Algoritimo que leia um Ano e mostre se BISSEXTO
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Ano:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("-------------")
   Escreval(" ANO BISSEXTO")
   Escreval("-------------")
   Escreva("Digite o Ano Vamos Descobrir se ? BISSEXTO !: ")
   Leia(Ano)
   Se (Ano % 4 = 0)ou (Ano %400 = 0)e (Ano % 100 <> 0 ) entao
      escrevaL("O ano ",Ano," ? BISSEXTO!")
   Senao
      Escreval("O ano ",Ano," N?o ? BISSEXTO!")
   FimSe
Fimalgoritmo