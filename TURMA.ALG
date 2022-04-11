Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
   nome: Vetor [1..4] de Caractere
   N1: Vetor [1..4] de Real
   N2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   SM, MT:Real
   i, Tot: Inteiro

Inicio
   Para i <- 1 ate 4 faca
      Escreval ("ALUNO ", i)
      Escreva ("O nome: ")
      Leia (nome [i])
      Escreva ("Primeira nota: ")
      Leia (N1 [i])
      Escreva ("Segunda nota: ")
      Leia (N2[i])
      M [i] <- (N1 [i] + N2 [i])/2
      SM <- SM + M[i]

   FimPara
     MT <- SM / 4
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS ")
   Escreval("--------------------")
   Para i <- 1 ate 4 faca
      Escreval (nome [i]:15, M[i]:4:1)
   Se (M[i] > MT) entao
   Tot <- Tot + 1
   FimSe
   FimPara
   Escreval ("Ao todo temos ", Tot, " alunos a cima da media da turma que e ", MT:4:1)


Fimalgoritmo