Algoritmo "CRIANÇAESPERANÇA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
   D: INTEIRO
   VALOR: REAL
Inicio
   ESCREVAL("------------------------")
   ESCREVAL("   CRIANÇA ESPERANÇA"    )
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
      ESCREVAL(" QUAL VALOR DA DOAÇÃO? R$" )
      LEIA(VALOR)

   CASO 5
      VALOR<-0

   FIMESCOLHA
   
   ESCREVAL("-----------------------------------")
   ESCREVAL(" SUA DOAÇÃO FOI DE R$ " , VALOR)
   ESCREVAL("MUITO OBRIGADA POR SUA DOAÇAO")
   ESCREVAL("-----------------------------------")


Fimalgoritmo