Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
V: Vetor[1..7]de Inteiro
I, Tot:Inteiro


Inicio
  Tot <- 0
  Para I <- 1 ate 7 faca
    Escreva("Digite o ", V [I], " � valor ")
    Leia (V[I])
  FimPara

  Para I <- 1 ate 7 faca
  Se (V[I] % 2 = 0) entao
      Tot <- Tot + 1
     Escreval ("Valor PAR na posicao " , I)
  FimSe
  FimPara
      Escreval ("O total de pares foi: ", Tot)
Fimalgoritmo