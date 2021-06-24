algoritmo "Soma_REPITA"
var
S, n1, cont: inteiro

inicio
Cont <- 1
Repita
      Escreva("Digite o",cont,"º número:" )
      Leia (n1)
      Cont <- cont + 1
      S <- n1 + S
Ate (cont >= 11)
EscrevaL
EscrevaL ("A soma dos valores digitados é igual a", S)
fimalgoritmo
