Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2022
Var

    atual, nasc, R :inteiro
Inicio
escreva (" Em que ano estamos? " )
leia(atual)
escreva(" Em que ano voc� nasceu? " )
leia(nasc)
R <-atual-nasc
escreval(" Ent�o sua idade � " , R )
Se (R >=21) ent�o
escreva(" Voc� j� � maior de idade. " )
senao
escreva(" Ainda n�o pode beber... " )
FimSe

Fimalgoritmo