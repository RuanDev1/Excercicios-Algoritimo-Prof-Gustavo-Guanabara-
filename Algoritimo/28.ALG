Algoritmo "28"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Fa?a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
//devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m? = TERRENO POPULAR
//- Entre 100m? e 500m? = TERRENO MASTER
//- Acima de 500m? = TERRENO VIP
// Autor(a)    : Ruan Rodrigues
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   L,C,Area:Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("-----------------------------------")
   Escreval ("CLASSIFICADOR DE TERRENOS DEV-RUAN")
   Escreval ("-----------------------------------")
   Escreval
   Escreval ("Ol?, vamos verificar a classifica??o oo seu terreno!")
   Escreva("Digite a Largura: ")
   Leia(L)
   Escreva("Digite o Comprimento: ")
   Leia(C)
   Area <- L * C
   Se (Area <= 100) entao
      Escreva("Seu terreno possui ", Area, " Mts? e est? classificado como TERRENO POPULAR = Abaixo de 100Mts?.")
      Senao
           Se (Area >= 100)e (Area <= 500)entao
              Escreval("Seu terreno possui",Area," TERRENO MASTER= Entre 100Mts? e 500Mts?.")
              Senao
                   Se(Area >=501)entao
                      Escreval("Seu terreno possui ", Area, " Mts? e est? classificado como TERRENO VIP = Acima de 500Mts?.")
                   Fimse
              Fimse
         FimSe

Fimalgoritmo