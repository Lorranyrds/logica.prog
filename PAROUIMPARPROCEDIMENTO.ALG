Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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