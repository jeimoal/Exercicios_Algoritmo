algoritmo "Fatorial"
var
F, C, N: Inteiro

inicio
EscrevaL ("* DESCOBRINDO O FATORIAL *")
Escreva ("Qual n�mero deseja saber: ")
Leia (N)
F <- 1
C <- N
Repita
   F <- F * C
   C <- C - 1
Ate (C <=1 )
Escreva ("O fatorial de ", N, " �", F)
fimalgoritmo
