Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
V: Vetor[1..7]de Inteiro
I, Tot:Inteiro


Inicio
  Tot <- 0
  Para I <- 1 ate 7 faca
    Escreva("Digite o ", V [I], " º valor ")
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