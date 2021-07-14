algoritmo "ParOuImpar_Procedimento"

var
N: Inteiro

Procedimento ParOuImpar (B: inteiro)
Inicio
      Se (B%2 = 0) entao
         Escreva ("O numero ", B, " é PAR.")
      Senao
         Escreva ("O numero ", B, " é IMPAR.")
      FimSe
FimProcedimento
inicio
Escreva ("Digite um número:")
Leia (N)
ParOuImpar (N)
fimalgoritmo
