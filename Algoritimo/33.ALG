Algoritmo "33"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 
   VCasa,Sal,Pmensal,Sal30,Panual:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("+*+*++*+*+*+*+*+*+*+*+*")
   Escreval(" EMPRESTIMO DEV-RUAN   ")
   Escreval("+*+*++*+*+*+*+*+*+*+*+*")
   Escreva("Digite o valor da casa: ")
   Leia(VCasa)
   Escreva("Digite o seu Salrio: ")
   Leia(Sal)
   Escreva("Em quanto tempo pretende parcelar :")
   Escreval("****************")
   Escreval(" ANO  [1] = 12X ")
   Escreval(" ANOS [2] = 24X ")
   Escreval(" ANOS [3] = 36X ")
   Escreval(" ANOS [4] = 48X ")
   Escreval("****************")
   Leia(Panual)
   Escolha Panual
           Caso 1
                Pmensal <- Vcasa /12
           Caso 2
                Pmensal <- Vcasa /24
           Caso 3
                Pmensal <- Vcasa /36
           CAso 4
                Pmensal <- Vcasa /48
   FimEscolha
   Sal30 <- (Sal*30)/100
   Escreval("O valor da casa ?: ",Vcasa)
   Escreval("O seu salario ? de: ",Sal)
   Escreval("O Parcelamento ser? de: ",Panual," Anos")
   Escreval
   escreval ("Com isso a parcela ficar? no valor de RS ", Pmensal:5:2)
   Se(Pmensal > Sal30)entao
         Escreval ("Com essa parcela infelizmente n?o podemos liberar seu empr?stimo.")
         Escreva ("Pois exceder? o valor m?nimo de 30% do seu sal?rio que ? gual a ", Sal30:5:2)
        Senao
             Se(Pmensal <= Sal30)entao
                Escreval("PARAB?NS VOC? TEM CREDITO PRE APROVADO")
                Fimse
           Fimse
Fimalgoritmo