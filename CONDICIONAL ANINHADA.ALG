Algoritmo "aluno"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var

   n1,n2, M:real

Inicio
   escreva(" primeira nota: " )
   leia(n1)
   escreva(" sengunda nota: " )
   leia (n2)
   M <- (n1+ n2)/2
   escreval(" A MEDIA DO ALUNO FOI: " , M:4:2)
   SE (M>=7) ENTAO
      ESCREVAL(" O ALUNO APROVADO! " )
   SENAO
      SE  (M >=5)E (M<7)ENTAO
         ESCREVAL (" ALUNO EM RECUPERA��O. " )
      SENAO
         ESCREVAL(" ALUNO REPROVADO! " )
      FIMSE

   FIMSE
Fimalgoritmo