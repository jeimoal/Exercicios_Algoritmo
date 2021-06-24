algoritmo "Menu_Contagem"

var
C, N1: Inteiro
Resp: Caractere

inicio
Repita
   EscrevaL ("------------")
   EscrevaL ("* CONTAGEM *")
   EscrevaL ("------------")
   EscrevaL ("Escolha um número abaixo:")
   EscrevaL ("[1] Contar de 1 a 10")
   EscrevaL ("[2] Contar de 10 a 1")
   EscrevaL ("[3] Sair")
   Leia (N1)
   EscrevaL
   Escolha N1
           Caso 1
                C <- 0
                Repita
                C <- C + 1
                EscrevaL (C)
                Ate (C = 10)
   EscrevaL
           Caso 2
                C <- 11
                Repita
                C <- C - 1
                EscrevaL (C)
                Ate (C = 1)
   EscrevaL
           Caso 3
           LimpaTela
   FimEscolha
   Escreva("Quer reiniciar o menu [S/N]?")
   Leia (Resp)
LimpaTela
Ate (Resp = "N")
fimalgoritmo
