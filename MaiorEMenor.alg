algoritmo "Contagem"
var
me, ma, s, cont, n1: Inteiro

inicio
cont <- 1
s <- 0
Enquanto (Cont <=5) faca
Escreva ("Qual o",cont,"� valor? ")
Leia (n1)
         cont <- cont + 1
         s <- s + n1
         Se (n1 > ma) entao
            ma <- n1
            Senao
         FimSe
         Se (me = 0) ou (n1 < me) entao
            me <- n1
         Senao
         FimSe
FimEnquanto
EscrevaL
EscrevaL ("A soma dos n�meros informados � ",s)
EscrevaL ("O maior n�mero digitado foi ", ma)
EscrevaL ("O menor n�mero digitado foi ", me)
fimalgoritmo
