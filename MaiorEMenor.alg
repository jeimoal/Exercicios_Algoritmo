algoritmo "Contagem"
var
me, ma, s, cont, n1: Inteiro

inicio
cont <- 1
s <- 0
Enquanto (Cont <=5) faca
Escreva ("Qual o",cont,"º valor? ")
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
EscrevaL ("A soma dos números informados é ",s)
EscrevaL ("O maior número digitado foi ", ma)
EscrevaL ("O menor número digitado foi ", me)
fimalgoritmo
