algoritmo "Preco_Parcelado"
// Fun��o : Calcular pre�os com base na quantidade de parcelas, acrescidas dos juros
// Autor : Jeison Moura
// Data : 17/06/2021
// Se��o de Declara��es
 
var
pre, jur: real
par: inteiro

inicio
   Escreva ("Qual valor do Produto? R$")
   Leia (pre)
   Escreva ("Quantas parcelas? ")
   Leia (par)
      jur <- 0.06
   Escreval ("Valor total parcelado: R$", (pre + (pre * (jur*par))):5:2)
   Escreval ("Valor das parcelas: R$", pre + (pre*jur):5:2, " cada.")
fimalgoritmo
