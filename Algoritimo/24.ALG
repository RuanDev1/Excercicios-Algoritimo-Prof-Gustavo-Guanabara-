Algoritmo "24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Fun??o : Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
//percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
//viagens at? 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Ruan Rodrigues
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Km:Inteiro
   Dis200,Dis201:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("------------------")
   escreval ("TRANSFER DEV-RUAN")
   escreval ("------------------")
   escreval
   escreval ("Calcule o valor de sua viagem conosco!")
   escreval
   Escreva("Digite a Distancia em [KM]: ")
   Leia(Km)
   Dis200 <- Km * 0.50
   Dis201 <- Km * 0.45
   Se (Km <= Dis200) entao
      Escreva("A Distancia Percorrida em [KM]: ",Km," A pssagem ? : ",Dis200:5:2)
   Senao
        Se (Km >= Dis201) entao
           Escreva("A Distancia Percorrida em [KM]: ",Km," A passagem ser?: ",Dis201:5:2)
        Fimse
   Fimse

Fimalgoritmo