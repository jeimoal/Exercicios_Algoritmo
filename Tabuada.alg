algoritmo "TABUADA"
var
R, N1, C: Inteiro
Resp: Caractere

inicio
Repita
   EscrevaL ("* DESCOBRINDO A TABUADA *")
      Escreva ("Qual número deseja saber? ")
      Leia (N1)
      C <- 1
      Repita
            R <- N1 * C
            EscrevaL (N1, " x ",C, " =", R)
            C <- C + 1
      Ate (C > 10)
      Escreva ("Quer continuar? [S/N]")
      Leia (Resp)
   LimpaTela
Ate (Resp = "N")
fimalgoritmo
