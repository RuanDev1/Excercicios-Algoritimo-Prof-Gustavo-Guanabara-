Algoritmo "62"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
//v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
//n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual ? a m?dia entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
   C,Idade,QI,MenorI,Q21,Prox,TotI:Inteiro
   Continuar:caractere
   MediaI:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 0
   QI <- 0
   Q21 <- 0
   Repita
     Escreval ("================================")
     Escreval ("            IDADES              ")
     Escreval ("================================")
     Escreval
     Escreva("Digite sua Idade ",C + 1," ?Pessoa: ")
     Leia(Idade)
     QI <- QI + 1
     TotI <- TotI + Idade
     MediaI <- TotI / QI
     Se(Idade > 21)entao
        Q21 <- Q21 + 1
        Fimse
     C <- C + 1
 Escreva("Deseja Continuar [S]/[N]: ")
 Leia(Continuar)
 limpatela
 Ate(Continuar = "N")
 Escreval("Quantas Idades Foram Cadastradas: ",QI)
 Escreval("Qual a media entre as  Idades ",MediaI)
 Escreval("Quantas Pessoas Tem 21 anos ou mais: ",Q21)


Fimalgoritmo