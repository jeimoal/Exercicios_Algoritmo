algoritmo "Numeros_Primos"
var
ContDiv, C, N1: Inteiro
Resp: Caractere

inicio
Repita
C <- 1
ContDiv <- 0 //Se não existir essa atribuição inicial, ao repetir, o algoritmo erra os nº's primos
   Escreva ("Digite o número: ")
   Leia (N1)
   Repita
         Se (N1 % C = 0) entao
         ContDiv <- ContDiv + 1
            Senao
         FimSe
         C <- C + 1
   Ate (C > N1)
   Se (ContDiv = 2) entao
      EscrevaL ("O número",N1," é Primo")
      Senao
      EscrevaL ("O número",N1," não é Primo")
   FimSe
   Escreva ("Deseja continuar? [S/N]")
   Leia (Resp)
   LimpaTela
Ate (Resp = "N")
fimalgoritmo
