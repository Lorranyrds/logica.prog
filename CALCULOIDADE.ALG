Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2022
Var

    atual, nasc, R :inteiro
Inicio
escreva (" Em que ano estamos? " )
leia(atual)
escreva(" Em que ano você nasceu? " )
leia(nasc)
R <-atual-nasc
escreval(" Então sua idade é " , R )
Se (R >=21) então
escreva(" Você já é maior de idade. " )
senao
escreva(" Ainda não pode beber... " )
FimSe

Fimalgoritmo