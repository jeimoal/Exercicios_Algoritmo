algoritmo "ResultadoDaPartida"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
Gols, t1, t2: inteiro


inicio
Escreva ("Quantos Gols marcou o Time 1? ")
Leia (t1)
Escreva ("Quantos Gols marcou o Time 2? ")
Leia (t2)
Gols <- abs (t1 - t2)
EscrevaL
   Se (gols >= 1) e (gols <=3) entao
      Escreva("A partida foi COMUM, com uma pequena diferen�a de", gols, " gol(s).")
      Senao
           Se (gols = 0) entao
              Escreva ("A partida teve como resultado um EMPATE")
           Senao
              Escreva ("Com uma diferen�a de", gols, " gol(s), a partida foi uma GOLEADA!")
           FimSe
   FimSe
EscrevaL
fimalgoritmo
