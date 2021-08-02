algoritmo "PARES_VETOR"

var
v: vetor [1..7] de inteiro
c, TPares: inteiro

inicio
Para c <- 1 ate 7 faca
Escreva ("Digite o",c,"º valor: ")
Leia (v[c])
   Se v[c]%2 = 0 entao
      TPares <- Tpares + 1
   FimSe
FimPara
Escreva ("Foram digitados",TPares," números PARES.")
fimalgoritmo
