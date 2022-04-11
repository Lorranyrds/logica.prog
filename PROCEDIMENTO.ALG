Algoritmo "Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var:
I: Inteiro
N, Pesado:Caractere
P, Mai:Real
Procedimento Topo ()
Inicio
LimpaTela
Escreval ("------------------------------------")
Escreval ("D E T E C T O R   D E   P E S A D O ")
Escreval ("------------------------------------")
Escreval (" Maior peso ate agora: " , Mai , " Kg ")
FimProcedimento

Inicio
Topo ()
Para I <- 1 ate 5 faca
  Escreva (" Digite o nome: ")
  Leia(N)
  Escreva(" Digite o peso de " , N , " : ")
  Leia (P)
  Se (P > Mai) entao
   Mai <- P
   Pesado <- N
  FimSe
  Topo ()
FimPara
Topo ()
Escreva (" A pessoa mais pesada ate agora foi: ", Pesado , ",com " , Mai , " quilos" , )




Fimalgoritmo