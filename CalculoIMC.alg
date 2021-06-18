algoritmo "CalculoIMC"
var
alt, massa, IMC: real


inicio
Escreva ("Digite seu peso(kg) : ")
Leia (massa)
Escreva ("Digite sua altura(m): ")
Leia (alt)
imc <- (massa / (alt^2))
EscrevaL ("IMC: ", imc:5:2)

fimalgoritmo
