Algoritmo "CRIAN�AESPERAN�A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
   D: INTEIRO
   VALOR: REAL
Inicio
   ESCREVAL("------------------------")
   ESCREVAL("   CRIAN�A ESPERAN�A"    )
   ESCREVAL("------------------------")
   ESCREVAL(" MUITO OBRIGADA POR AJUDAR!" )
   ESCREVAL("[1] PARA DOAR R$10 ")
   ESCREVAL("[2] PARA DOAR R$25 " )
   ESCREVAL("[3] PARA DOAR R$50 " )
   ESCREVAL("[4] PARA DOAR OUTRO VALOR. " )
   ESCREVAL("[5] PARA CANCELAR. " )
   LEIA (D)
   ESCOLHA D
   CASO  1
      VALOR<-10

   CASO 2
      VALOR<-25

   CASO 3
      VALOR<-50

   CASO 4
      ESCREVAL(" QUAL VALOR DA DOA��O? R$" )
      LEIA(VALOR)

   CASO 5
      VALOR<-0

   FIMESCOLHA
   
   ESCREVAL("-----------------------------------")
   ESCREVAL(" SUA DOA��O FOI DE R$ " , VALOR)
   ESCREVAL("MUITO OBRIGADA POR SUA DOA�AO")
   ESCREVAL("-----------------------------------")


Fimalgoritmo