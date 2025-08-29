algoritmo "Tabuada_Procedimento"
var
   N: inteiro
procedimento Tabuada(num: inteiro)
var
   i, resultado: inteiro
inicio
   Escreval("=== TABUADA DO ", num, " ===")
   para i de 1 ate 10 faca
      resultado <- num * i
      Escreval(num, " x ", i, " = ", resultado)
   fimpara
   Escreval("----------------------------")
fimprocedimento

inicio
   Escreval("CALCULADORA DE TABUADA")
   Escreval("======================")
   Escreva("Digite um número: ")
   Leia(N)
   Tabuada(N)
   Escreval("FIM DO PROGRAMA!")
fimalgoritmo