algoritmo "Numeros_Primos"
var
ContDiv, C, N1: Inteiro
Resp: Caractere

inicio
Repita
C <- 1
ContDiv <- 0 //Se n�o existir essa atribui��o inicial, ao repetir, o algoritmo erra os n�'s primos
   Escreva ("Digite o n�mero: ")
   Leia (N1)
   Repita
         Se (N1 % C = 0) entao
         ContDiv <- ContDiv + 1
            Senao
         FimSe
         C <- C + 1
   Ate (C > N1)
   Se (ContDiv = 2) entao
      EscrevaL ("O n�mero",N1," � Primo")
      Senao
      EscrevaL ("O n�mero",N1," n�o � Primo")
   FimSe
   Escreva ("Deseja continuar? [S/N]")
   Leia (Resp)
   LimpaTela
Ate (Resp = "N")
fimalgoritmo
