Algoritmo "OrdenaVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
Vet: Vetor[1..10] de inteiro
i,j, aux: Inteiro


Inicio
   Para i <- 1 ate 10 faca
       Escreva("Digite um valor: ")
       Leia (Vet[i])
   FimPara
   
   Para i <-1 ate 9 faca
       Para j <- i + 1 ate 10 faca
          Se (Vet [i] > Vet [j]) entao
             aux <- Vet [i]
             Vet [i] <- Vet [j]
             Vet [j] <- aux
          FimSe
            
       FimPara
   
   FimPara
   
   Para i <- 1 ate 10 faca
      Escreva ("{" , vet[i], "}")
   FimPara

Fimalgoritmo