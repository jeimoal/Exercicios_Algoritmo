algoritmo "ParOuImpar_Procedimento"

var
N: Inteiro

Procedimento ParOuImpar (B: inteiro)
Inicio
      Se (B%2 = 0) entao
         Escreva ("O numero ", B, " � PAR.")
      Senao
         Escreva ("O numero ", B, " � IMPAR.")
      FimSe
FimProcedimento
inicio
Escreva ("Digite um n�mero:")
Leia (N)
ParOuImpar (N)
fimalgoritmo
