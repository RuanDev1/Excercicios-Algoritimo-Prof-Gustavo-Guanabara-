Algoritmo "35"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : gUSTAVO Guanabara
// Descri??o   : Fun??o : Uma empresa de aluguel de carros precisa cobrar pelos seus servi?os. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al?m disso, o cliente paga por Km percorrido. Fa?a um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o pre?o a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- At? 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- At? 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
// Autor(a)    : Ruan Rodrigues
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Carro,Dia:Inteiro
   AlCar,Km,KmRod,Aldia,TotAlg:Real
   TpCar:Caractere
Inicio
// comandos de entrada e saida dados .
   Escreva("==========================")
   Escreval("   DRIVER-RUAN RENT CAR  ")
   Escreval("=========================")
   Escreval
   Escreval("Digite o tipo de carro escolhido: ")
   Escreval("[1] CARRO POPULAR")
   eSCREVAL("[2] CARRO LIXO")
   Escreval("====================================")
   Leia(Carro)
   //Estrutura de decisao se carro ? de luxo ou nao
   Se(Carro = 1)entao
      TpCar <-("Carro Popular")
      Senao
           Se(Carro = 2)entao
              TpCar <- ("Carro Luxo")
              FimSe
          FimSe
   //Estrutura de decisao para definir valor do aluguel do tipo de carro...
   Escolha Carro
           Caso 1
                AlCar <- 90
           Caso 2
                AlCar <- 150
   FimEScolha
   //Comando de Entrada e Saida Dados
   Escreva("Quantos dias foram alugados: ")
   Leia(Dia)
   EScreva("Quantos Km foram rodados: ")
   Leia(Km)
   Aldia <- AlCar * Dia   //Atribui??o do c?lculo do aluguel por tipo do carro x dia alugado.
   Se(AlCar = 90)e(Km = 100)entao
      KmRod  <- Km * 0.20 //Atribui??o da taxa por Km rodado de acordo com faixa percorrida.
      Senao
           Se(AlCar = 90)e(Km >100)entao
              KmRod <- Km *0.10
              FimSe
          FimSe
   Se(AlCar = 150)e(Km = 200)entao
      KmRod  <- Km * 0.30
      Senao
           Se(AlCar = 90)e(Km >200)entao
              KmRod <- Km *0.25
              FimSe
          FimSe
   Escreval ("===============================================")
   TotAlg <- AlDia + KmRod //Atribui??o de vari?vel da jun??o do aluguel por tipo de carro/quantidade de dias alugados + Km rodados.
   Escreval (TpCar, " alugado por ", Dia, " dias e ", Km, "Km rodados.")
   Escreval ("O pre?o a ser pago ser? de R$ ", TotAlg:5:2)
   Escreval ("===============================================")
   Escreva ("Muito Obrigado por escolher a DEV-RUAN!")
   Escreval


Fimalgoritmo