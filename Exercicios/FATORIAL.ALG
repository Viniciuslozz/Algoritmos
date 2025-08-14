algoritmo "NUMERO PRIMO"
var
   C, N, Contdiv: INTEIRO
inicio
   C <- 1
   Contdiv <- 0
   Escreva("Digite um numero:")
   Leia(N)
   Repita
      Escreval(C)
      Se (N % C = 0) entao
         Contdiv <- Contdiv +1
      Fimse
      C <- C + 1
   Ate(C >5)
   Se (Contdiv > 2) entao
      Escreval("O valor ", N, " não é primo!")
      senao
      Escreval("O valor ", N, " é primo!")
      Fimse
fimalgoritmo