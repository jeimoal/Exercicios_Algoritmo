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
  Se (imc >= 18.5) e (imc <= 25) entao
     Escreva ("Orgulho! Você está no peso ideal.")
  Senao
  FimSe
  Se (imc < 18.5) entao
     Escreva ("Atenção! Você está abaixo do seu peso ideal.")
  Senao
  FimSe
  Se (imc > 25) entao
     Escreva ("Atenção! Você está acima do seu peso ideal.")
  Senao
  FimSe
fimalgoritmo
