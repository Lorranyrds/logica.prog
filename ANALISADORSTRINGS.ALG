Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
   N:Caractere
   C:Inteiro

Inicio
   Escreva("Digite seu nome: ")
   Leia (N)
   Escreval ("Total de letras do seu nome: ", Compr (N))
   Escreval ("Seu nome em maiusculo e ", Maiusc(N))
   EScreval("Seu nome em minusculo e ", Minusc (N))
   Escreval ("A primeira letra do seu nome e ", Copia(Maiusc(N),1,1))
   Escreval ("A ultima letra do seu nome e " , Copia(Maiusc(N),Compr(N),1))
   Escreval("O seu nome tem a letra R na posicao ", Pos("r",N))
   Escreval ("O codigo da letra R e a " , Asc("r"))
   Escreval ("A letra de codigo 114 e " , Carac(114))
   Para C <- Compr(N) ate 1 passo -1 faca
     Escreva (Copia (Maiusc(N),C, 1))

   FimPara





Fimalgoritmo