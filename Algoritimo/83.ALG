Algoritmo "83"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
   C,Posi:inteiro
   Vet:vetor[1..20]de inteiro
   Procedimento Temp()
   inicio
   Timer(500)
   Escreval(".")
   Timer(500)
   Escreval(".")
   Timer(500)
   Escreval(".")
   Timer(500)
   Escreval(".")
   Timer(500)
   Escreval(".")
   Timer(0)
   Limpatela
  Fimprocedimento
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Temp()
   Posi <- 1
   Para C <- 1 ate 20 faca
       Posi <- Vet[C]
       Vet[C] <- Randi(99)
   Fimpara
   Para C <- 20 ate -1 faca
       Posi <- Posi - 1
       Escreval(Vet[C])
   Fimpara
   Escreval(Vet[C])
Fimalgoritmo