Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2022
Var
   N, totaln: inteiro


Inicio
  Enquanto (N <> 3)faca
   Escreval ( "================")
   Escreval (" |  MENU    |   ")
   Escreval ("=================")
   Escreval (" | {1} 1 a 10 | ")
   Escreval (" | {2} 10 a 1 | ")
   Escreval (" | {3} SAIR  |  ")
   Leia (N)
   Escolha N
   Caso 1
      Repita
         Escreva (N , " ... ")
         N <- N+1
      Ate (N = 10)
      Escreva (N , " ... " )
   Caso 2
      Para N <- 10 ate 1 passo -1 faca
         Escreva (N , "... " )
         fimpara
      Caso 3
      Se (N=3) entao
         Escreval ("Saindo...")
         FimSe
      FimEscolha
      FimEnquanto


Fimalgoritmo