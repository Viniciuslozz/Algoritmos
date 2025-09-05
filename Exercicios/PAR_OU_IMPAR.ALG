algoritmo "Par_ou_Impar"
var
   N: inteiro
inicio
   Escreval("===== PAR OU ÍMPAR =====")
   Escreva("Digite um número: ")
   Leia(N)

   Se (N % 2 = 0) entao
      Escreval("O número ", N, " é PAR!")
   senao
      Escreval("O número ", N, " é ÍMPAR!")
   fimse

   Escreval("========================")
   Escreval("Fim do programa.")
fimalgoritmo