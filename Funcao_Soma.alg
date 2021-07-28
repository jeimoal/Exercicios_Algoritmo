algoritmo "FuncaoSoma"

Var
   N1, N2, S: Inteiro

Funcao Soma (A,B: Inteiro) : Inteiro
var
   Sum: Inteiro
Inicio
      Sum <- a + b
      Retorne Sum
FimFuncao

Inicio
   Escreva ("Digite o primeiro valor: ")
   Leia (N1)
   Escreva ("Digite o segundo valor: ")
   Leia (N2)
   S <- Soma (n1,n2)
   EscrevaL ("A Soma de", n1," e",n2, " é igual a", S)
FimAlgoritmo
