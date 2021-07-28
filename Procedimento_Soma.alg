algoritmo "ProcedimentoSoma"

Var
   N1, N2, S: Inteiro

Procedimento Soma (A,B: Inteiro)
var
   Sum: Inteiro
Inicio
     Sum <- A + B
     EscrevaL ("A soma de",n1, " +", n2, " é igual a", Sum)
FimProcedimento

Inicio
   Escreva ("Digite o primeiro valor: ")
   Leia (N1)
   Escreva ("Digite o segundo valor: ")
   Leia (N2)
   Soma (N1,N2)
FimAlgoritmo
