Algoritmo "CALCULOIMC"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var

   M,A:REAL
   IMC:REAL
Inicio
   escreva(" MASSA EM KG: " )
   leia(M)
   escreva(" ALTURA EM M: " )
   leia (A)
   IMC <- M /(A ^ 2)
   ESCREVAL(" IMC: ", IMC)

   SE (IMC<17) ENTAO
      ESCREVAL(" MUITO ABAIXO DO PESO. " )
   SENAO
      SE  (IMC>=17)E (IMC<18,5)
         ESCREVAL (" ABAIXO DO PESO. " )
      SENAO
         SE (IMC>=18.5) E (IMC<25)
            ESCREVAL(" PESO IDEAL " )
         SENAO
            SE (IMC>=25)E (IMC<30)
               ESCREVAL(" SOBREPESO. " )
            SENAO
               SE (IMC>=30)    E (IMC<35)
                  ESCREVAL("OBESIDADE. " )
               SENAO
                  SE(IMC>=35)E (IMC<40)
                     ESCREVAL(" OBESIDADE SEVERA. " )
                  SENAO
                     ESCREVAL(" OBESIDADE MORBIDA. " )
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE

   FIMSE
Fimalgoritmo