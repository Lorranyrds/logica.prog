Algoritmo "enprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2022
Var
em, pa, ss , ju : real


Inicio
escreva (" Qual o valor do emprestimo? " )
leia(em)
ss<- em*20/100
escreva (" Quantas parcelas? " )
leia(pa)
ju <- (em+ss)/pa
escreva (" Vou pagar " , pa , " parcelas " , " de " , ju )

Fimalgoritmo