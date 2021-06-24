algoritmo "Personagens"

var
N1, idd, cbl, QuantM, QuantF, iddM, iddF: Inteiro
Sexo, Nome, Resp: Caractere

inicio
Repita
   EscrevaL ("---------------")
   EscrevaL ("* PERSONAGENS *")
   EscrevaL ("---------------")
   EscrevaL  ("Escolha o sexo do personagem [M/F]: ")
   Leia (Sexo)
   EscrevaL ("Qual a idade? ")
   Leia (idd)
   EscrevaL ("Qual a cor do cabelo:" )
   EscrevaL ("[1] Castanho [2] Preto [3] Ruivo [4] Loiro")
   Leia (cbl)
        Se (sexo = "M") e (idd >= 18) e (cbl = 1) entao
           QuantM <- QuantM + 1
           Senao
                Se (Sexo = "F") e (idd >= 25) e (idd <= 30) e (cbl = 4) entao
                   QuantF <- QuantF + 1
                   Senao
                FimSe
        FimSe
   EscrevaL ("Deseja escolher mais personagens? [S/N]")
   Leia (Resp)
LimpaTela
Ate (Resp = "N")
EscrevaL ("Foram escolhidos", QuantM, " homens com mais de 18 anos e cabelos castanhos.")
EscrevaL ("Foram escolhidas", QuantF, " mulheres entre 25 e 30 anos e cabelos loiros.")
fimalgoritmo
