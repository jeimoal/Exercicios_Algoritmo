algoritmo "semnome"
// Função :
// Autor :
// Data : 15/06/2021
// Seção de Declarações 

var
s: Real
n1, n2 : Inteiro
Nota1, Nota2: Real
Media: Real
Ante, Suce: Inteiro
nu1: Real
DistM: Real
Nome: Caractere
Sal: Real
Mat: Inteiro
NomeF: Caractere

inicio
// Questão 2
Escreva ("Qual é o seu nome?")
Leia (nome)
Escreva ("Olá, ", nome, ".", " É um prazer te conhecer!")
EscrevaL
EscrevaL

// Questão 3
Escreva ("Digite a matrícula do(a) funcionário(a): ")
Leia (Mat)
Mat <- 123 //Para efeito de testes a matrícula será 123
NomeF <- "Maria do Carmo"
Sal <- 1850.45
Escreva ("A funcionária ", NomeF, " tem um salário de ", Sal, " em Junho.")
EscrevaL
EscrevaL

// Questão 4
EscrevaL ("Vamos somar dois números.")
Escreva("Digite o primeiro número: ")
Leia (n1)
Escreva("Digite o segundo número: ")
Leia (n2)
s <- n1 + n2
Escreva ("A soma dos números é: ", s)
EscrevaL
EscrevaL

//Questão 5
EscrevaL ("Qual a média das notas?")
Escreva ("Digite o valor da 'Nota 1': ")
Leia (Nota1)
Escreva("Digite o valor da 'Nota 2': ")
Leia (Nota2)
Media <- (Nota1 + Nota2) / 2
Escreva ("A média das notás é: ", Media)
EscrevaL
EscrevaL

//Questão 6
EscrevaL ("Digite um número abaixo, para descobrir seu antecessor e sucessor.")
Escreva ("Digite um número inteiro: ", )
Leia (n1)
Ante <- n1 - 1
Suce <- n1 + 1
Escreva ("O Antecessor é ", n1-1, " e o sucessor é ", n1+1, ".")
EscrevaL
EscrevaL

//Questão 7
EscrevaL ("Qual o dobro e a terça parte de um número qualquer?")
Escreva ("Digite um número: ")
Leia (nu1)
Escreva ("O dobro de ", nu1, " é ", nu1*2, ". ", "A terça parte de ", nu1, " é ", nu1/3)
EscrevaL
EscrevaL

//Questão 8
EscrevaL ("Conversão da distância em metros para outras medidas.")
Escreva ("Digite uma distância em metros: ")
Leia (DistM)
EscrevaL ("A distância de", DistM, "m corresponde a: ")
Escreva (DistM/1000, "Km")
Escreva (DistM/100, "Hm")
Escreva (DistM/10, "Dam")
Escreva (DistM*10, "dm")
Escreva (DistM*100, "cm")
Escreva (DistM*1000, "mm")
EscrevaL
EscrevaL

//Questão 9

fimalgoritmo
