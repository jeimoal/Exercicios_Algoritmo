algoritmo "MATRIZ_3x2"
var
m: vetor [1..3, 1..2] de inteiro
lm, cm: inteiro
resp: caractere

inicio
Repita
   para lm <- 1 ate 3 faca
        para cm <- 1 ate 2 faca
             Escreva ("Digite o valor da posição [",lm,",",cm,"]:")
             Leia (m[lm,cm])
        FimPara
   FimPara
   LimpaTela
   EscrevaL ("A matriz digitada foi")
   EscrevaL ("---------------------")
   para lm <- 1 ate 3 faca
        para cm <- 1 ate 2 faca
             Escreva (m[lm,cm]:3)
        FimPara
        EscrevaL()
   FimPara
   EscrevaL ("---------------------")
   Escreva ("Deseja criar uma nova Matriz? [S/N] ")
      Leia (resp)
           Se resp = "S" entao
              LimpaTela
           FimSe
Ate resp = "N"
fimalgoritmo


