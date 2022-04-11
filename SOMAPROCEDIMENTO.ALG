Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
N: Inteiro

Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V%2 = 0) entao
     Escreval ("O numero " , V , " e PAR")
   Senao
     Escreval ("O numero " , V , " e IMPAR")
   FimSe
FimProcedimento
Inicio
  Escreval ("Digite um numero: ")
  Leia (N)
  ParOuImpar (N)
Fimalgoritmo