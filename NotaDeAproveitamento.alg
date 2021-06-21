algoritmo "semnome"
var

n1, n2, nf, media: Real

inicio
EscrevaL("Para ser aprovado a média deve ser MAIOR ou IGUAL a 7.")
Escreva ("Qual a nota da AV 1? ")
Leia (n1)
Escreva ("Qual a nota da AV 2? ")
Leia (n2)
Escreva ("Qual a nota da AV F? ")
Leia (nf)
media <- (n1 + n2 + nf) / 3
EscrevaL
      Se (media >= 9) entao
         Escreva("Aprovado com uma média de ", media:2:1, " e 'A' de aproveitamento. APROVADO COM MÉRITO!.")
         Senao
              Se (media >= 7) e (media <= 8.9) entao
                 Escreva ("Aprovado com uma média de ", media:2:1, " e 'B' de aproveitamento APROVADO.")
                 Senao
                      Se (media >= 5) e (media <= 6.9) entao
                      Escreva ("Aluno com uma média de ", media:2:1, " e 'C' de aproveitamento. RECUPERAÇÃO.")
                      Senao
                           Se (media >= 1) e (media <= 4.9) entao
                           Escreva ("Aluno com uma média de ", media:2:1, " e 'D' de aproveitamento. REPROVADO.")
                           Senao
                           Escreva ("REPROVADO! Ainda tinha dúvidas disso? O.o")
                           FimSe
                      FimSe
              FimSe
      FimSe
EscrevaL
fimalgoritmo
