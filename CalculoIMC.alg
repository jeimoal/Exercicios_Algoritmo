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
   Se (IMC < 17 ) entao
      Escreva ("Muito abaixo do Peso.")
   Senao
        Se (IMC >= 17) e (IMC < 18.5) entao
           EscrevaL ("Abaixo do Peso")
        Senao
             Se(IMC >= 18.5) e (IMC < 25) entao
               EscrevaL ("Peso ideal")
             Senao
                  Se (IMC >= 25) e (IMC <30) entao
                     EscrevaL ("Obesidade")
                  Senao
                       Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL ("Obesidade Severa")
                       Senao
                            Escreva ("Obesidade Morbida")
                       FimSe
                  FimSe
             FimSe
        FimSe
  FimSe
fimalgoritmo
