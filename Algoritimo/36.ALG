Algoritmo "36"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fun??o : Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f?sica no m?s vale pontos
//- at? 10h de atividade no m?s: ganha 2 pontos por hora
//- de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
//- acima de 20h de atividade no m?s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : RuanRodrigues
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
   Nome:caractere
   HoraEx,HoraDia,HoraMes,Fatu,Txp,Pont:Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Ola,Digite seu  Nome: ")
   Leia (Nome)
   Escreva("Nos Diga Quantas horas trabalhou Por Dia: ")
   Leia(HoraDia)
   Escreva("Agora nos Diga quantas horas treinou Mes: ")
   Leia(HoraMes)
   HoraEx <- HoraDia * HoraMes
   //Atribui??o de vari?vel HoraEx = Horas de Exercitadas. Com a multiplica??o das horas de exerc?cios dia x dias de exerc?cios m?s
HoraEx <- HoraDia * HoraMes
   Escreval
   Escreval ("|-------------------------------------------------------|")
   Escreval ("|-------------------TABELA DE PONTOS--------------------|")
   Escreval ("|-------------------------------------------------------|")
   Escreval
   Escreval ("At? 10hs de atividade no m?s: 2 pontos por hora.")
   Escreval ("Entre 10hs e 20hs de atividade no m?s: 5 pontos por hora.")
   Escreval ("Acima de 20hs de atividade no m?s: 10 pontos por hora.")
   Escreval
   Escreval ("|-------------------------------------------------------|")
   //estrutura de condi??o para definir o c?lculo das horas convertendo em valores em R$.
      Txp <- 0.5
   Se(HoraEx <= 10)entao
      Pont <- HoraEx * 2
      Fatu <- (HoraEx *2) * Txp
      Senao
           Se(HoraEx > 10)e(HoraEx <= 20)entao
              Pont <- HoraEx * 5
              Fatu <- (HoraEx *5)*Txp
              Senao
                   Se(HoraEx > 20)entao
                     Pont <- HoraEx *10
                     Fatu <- (HoraEx *10)*Txp
                     FimSe
                FimSe
          FimSe
   Escreval(Nome, " de acordo com sua dedica?ao Voc?: ")
   Escreval("Treinou: ",HoraEx, " Hs durante este Mes ")
   Escreval("Marcou ", Pont," Pontos")
   Escreval("Seu esfor?o resultou em ganho de  R$: ", Fatu)

Fimalgoritmo