Algoritmo "18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Algoritimo qu leia um nome e Idade de um Pessoa e mostre na tela se ela pode  ou nao votar!
// Autor(a)    : Ruan Rodrigues
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
   AnoN,Ano,Idade:Inteiro
   Nome:Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("----------------")
   Escreval("    DevRuan     ")
   Escreval("   IDADE VOTAL! ")
   eSCREVAL("----------------")
   Escreva("Digite seu nome: ")
   leia(Nome)
   Escreva("Digite seu Ano Nascimento: ")
   Leia(Ano)
   AnoN <- 2022 - Ano
   Idade <- AnoN
   Se (AnoN >= 18) entao
      Escreval("Voce ",Nome," Com a idade ",Idade,"[Sim]! Poderar Votar...")
   Senao
      Escreval("Voce ",Nome," Com a idade ",Idade," [N?o]! Poderar Votar...")
   FimSe
   
Fimalgoritmo