Algoritmo "MatrizPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
   Val: Vetor [1..3,1..3] de Inteiro
   l,c,totpar:Inteiro


Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao" , l, "," , c, "]: ")
         Leia(Val[l,c])
      FimPara
   FimPara
   Escreval ()
   Escreval("Matriz")
   Escreval("--------------")
   totpar <- 0
   Para l <-1 ate 3 faca
      Para c <-1 ate 3 faca
        Se (Val[l,c]%2=0) entao
           Escreva ("{", val[l,c]:2,"}")
         Senao
           Escreva(Val[l,c]:4)
            totpar <- totpar + 1
        FimSe
      FimPara
      Escreval ()
   FimPara
   Escreval ("Ao todo foram digitados ", totpar, " valores PARES")

Fimalgoritmo