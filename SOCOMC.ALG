Algoritmo "SoComC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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