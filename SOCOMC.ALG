Algoritmo "SoComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
   Nome: Caractere
   SoC: Vetor [1..10] de Caractere
   C, Tot: Inteiro


Inicio
   Tot <- 0
   Para C <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia (Nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         Tot <- Tot + 1
         SoC [Tot]<- Nome
      FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL ")
   Para C <- 1 ate Tot faca
      Escreval(SoC[C])
   FimPara

Fimalgoritmo